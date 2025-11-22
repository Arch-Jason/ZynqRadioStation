/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
/* Xilinx includes. */
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include <projdefs.h>
#include <sleep.h>
#include <stdint.h>

#include "DAC.h"
#include "ADF4351.h"

#define print xil_printf

static void freqTask( void *pvParameters );
static void crrTask(void *pvParameters);

static TaskHandle_t xFreqTask;
static TaskHandle_t xCrrTask;

uint32_t dat_reg = 0; // step is [11:0] and amplitude is [27:12]
XGpioPs Gpio;
XGpioPs_Config* XGpioPs_Cfg;

int main(void) {
	xil_printf( "System Init in main\r\n" );

	XGpioPs_Cfg = XGpioPs_LookupConfig(XPAR_GPIO0_BASEADDR);
	int status = XGpioPs_CfgInitialize(&Gpio,XGpioPs_Cfg, XGpioPs_Cfg->BaseAddr);
    if( status != XST_SUCCESS){
		return XST_FAILURE;
	}

    XGpioPs_SetDirectionPin(&Gpio, 30, 1); // CE
    XGpioPs_SetOutputEnablePin(&Gpio, 30, 1);
    XGpioPs_SetDirectionPin(&Gpio, 31, 1); // LE
    XGpioPs_SetOutputEnablePin(&Gpio, 31, 1);
    XGpioPs_SetDirectionPin(&Gpio, 34, 1); // CLK
    XGpioPs_SetOutputEnablePin(&Gpio, 34, 1);
    XGpioPs_SetDirectionPin(&Gpio, 33, 1); // DAT
    XGpioPs_SetOutputEnablePin(&Gpio, 33, 1);

	ADF4351_init();
	ADF4351_set_frq(93000000 - 1000000);
	DAC_set_frq(1000000);
	DAC_set_amp(0xF000);
	TF_music_init();

	xTaskCreate( 	freqTask,
					( const char * ) "frq",
					configMINIMAL_STACK_SIZE,
					NULL,
					tskIDLE_PRIORITY,
					&xFreqTask );
	xTaskCreate( 	crrTask,
					( const char * ) "crr",
					configMINIMAL_STACK_SIZE,
					NULL,
					tskIDLE_PRIORITY,
					&xCrrTask );
					
	vTaskStartScheduler();

	while (1);
}


static void freqTask( void *pvParameters ) {
    uint8_t PCM_buffer;

    while (1) {
        TF_PCM_read(&PCM_buffer);
		float f_delta = 75000 * ((float) PCM_buffer - 127) / 127.0f;
		int f_delta_int = round(f_delta);
        DAC_set_frq(1000000 + f_delta_int);
		usleep(20);
    }
}

static void crrTask( void *pvParameters ) {
    while (1) {
		ADF4351_set_frq(93000000 - 1000000);
		vTaskDelay(pdMS_TO_TICKS(2000));
    }
}