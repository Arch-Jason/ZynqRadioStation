#include "ADF4351.h"
#include "FreeRTOS.h"
#include <sleep.h>

extern XGpioPs Gpio;

#define SET_CE() XGpioPs_WritePin(&Gpio, 30, 1)
#define CLR_CE() XGpioPs_WritePin(&Gpio, 30, 0)
#define SET_DAT() XGpioPs_WritePin(&Gpio, 33, 1)
#define CLR_DAT() XGpioPs_WritePin(&Gpio, 33, 0)
#define SET_LE() XGpioPs_WritePin(&Gpio, 31, 1)
#define CLR_LE() XGpioPs_WritePin(&Gpio, 31, 0)
#define SET_CLK() XGpioPs_WritePin(&Gpio, 34, 1)
#define CLR_CLK() XGpioPs_WritePin(&Gpio, 34, 0)

void ADF4351_init() {
  CLR_CE();
  usleep(100);
  SET_CE();
}

// void port_test() {
//   SET_CE();
//   SET_CLK();
//   SET_DAT();
//   SET_LE();
//   vTaskDelay(2);
//   CLR_CE();
//   CLR_CLK();
//   CLR_DAT();
//   CLR_LE();
//   vTaskDelay(2);
// }

void ADF4351_write(uint32_t reg) {
  CLR_LE();

  for (uint8_t i = 0; i < 32; i++) {
    CLR_CLK();
  usleep(1);
    if (reg & 0x80000000)
      SET_DAT();
    else
      CLR_DAT();
  usleep(1);
    SET_CLK();
    reg <<= 1;
  }

  SET_LE();
  usleep(1);
  CLR_LE();
}

uint32_t gcd_iter(uint32_t u, uint32_t v) {
  uint32_t t;

  while (v) {
    t = u;
    u = v;
    v = t % v;
  }

  return u;
}

void ADF4351_set_frq(uint32_t frq) {
  if (frq > ADF_FREQ_MAX)
    return;

  if (frq < ADF_FREQ_MIN)
    return;

  uint32_t reg[6] = {0};

  // ---------------------------------------------------------
  //  计算 RF Divider，使 VCO 落在 2200–4400 MHz
  // ---------------------------------------------------------
  int localosc_ratio = 2200000000UL / frq;
  uint8_t rf_divider_v = 1;
  uint8_t divider_code = 0;

  while (rf_divider_v <= localosc_ratio && rf_divider_v <= 64) {
    rf_divider_v *= 2;
    divider_code++;
  }

  // ---------------------------------------------------------
  //  Prescaler：当 INT >= 75 必须用 8/9
  // ---------------------------------------------------------
  bool prescaler = frq > 3600000000UL / rf_divider_v;

  // ---------------------------------------------------------
  // calc
  // ---------------------------------------------------------
  const bool D = 0; // D是REFIN倍频器位(0或1)
  const bool T = 0; // T是REFIN 2分频位(0或1)
  const uint8_t R = 25;
  const uint16_t chan_step = 1000;
  double f_pfd = (float)Fref * ((float)(1.0 + D) / (float)(R * (1.0 + T)));
  double N_float = (frq * rf_divider_v) / f_pfd;
  uint32_t N_int = floor(N_float);

  uint32_t MOD = f_pfd / chan_step;
  uint32_t FRAC = round((N_float - N_int) * MOD);

  if (FRAC != 0) {
    uint32_t g = gcd_iter(FRAC, MOD);
    if (g > 1) {
      FRAC /= g;
      MOD /= g;
    }
  }

  if (MOD < 2 || MOD > 4095) {
    return;
  }

  if ((uint32_t)FRAC > (MOD - 1)) {
    return;
  }

  if (prescaler == 0 && (N_int < 23 || N_int > 65535)) {
    return;

  } else if (prescaler == 1 && (N_int < 75 || N_int > 65535)) {
    return;
  }

  // ---------------------------------------------------------
  //  5. 填写 6 个寄存器的值
  // ---------------------------------------------------------
  reg[0] = (N_int << 15) | (FRAC << 3) | 0;

  reg[1] = (MOD << 3) | (prescaler << 27) | (1 << 15) /* phase */ | 1;

  reg[2] = 2;
  reg[2] |= (1 << 6); // PD polarity = 1
  if (FRAC == 0)
    reg[2] |= (1 << 7) | (1 << 8); // LDP, int-n mode
  else
    reg[2] |= (0 << 7) | (0 << 8); // LDP, frac-n mode
  reg[2] |= (7 << 9);
  reg[2] |= (R << 14);
  reg[2] |= (T << 24);
  reg[2] |= (D << 25);

  const uint16_t clk_div = 150;
  reg[3] = 3;
  reg[3] |= (clk_div << 3);
  if (FRAC == 0)
    reg[3] |=
        (1 << 21) | (1 << 22); // charge cancel, reduces pfd spurs + ABP, int-n
  else
    reg[3] |= (0 << 21) | (0 << 22); // charge cancel + ABP, frac-n
  reg[3] |= (1 << 23);               // Band Select Clock Mode

  const uint8_t pwr = 3;
  const uint8_t band_sel_clk = 80;
  reg[4] = 4;
  reg[4] |= (pwr << 3);
  reg[4] |= (1 << 5);             // rf output enable
  reg[4] |= (band_sel_clk << 12); // band select clock divider
  reg[4] |= (divider_code << 20); // rf divider select
  reg[4] |= (1 << 23);            // feedback select

  reg[5] = (3 << 19) | (1 << 22) | 5;

  for (uint8_t i = 0; i < 6; i++)
    ADF4351_write(reg[5 - i]);
}