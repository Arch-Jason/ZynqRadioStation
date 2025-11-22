#include "DAC.h"

#define AXI_WRITE() Xil_Out32(XPAR_DAC_DATA_INPUT_0_BASEADDR + 0, dat_reg)

extern uint32_t dat_reg;
void DAC_set_frq(uint32_t frq) {
    uint16_t step = (int) ((float) frq / CLK * 2 * PI_SCALED);
    dat_reg = (dat_reg & 0b00001111111111111111000000000000) | step;
    AXI_WRITE();
}

void DAC_set_amp(uint16_t amp) {
    dat_reg = (dat_reg & 0b00000000000000000000111111111111) | (amp << 12);
    AXI_WRITE();
}