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

#include "DAC.h"
#include "ADF4351.h"

#define print xil_printf

static void freqTask( void *pvParameters );

static TaskHandle_t xFreqTask;

uint32_t dat_reg = 0; // step is [11:0] and amplitude is [27:12]
// XGpioPs Gpio;
// XGpioPs_Config* XGpioPs_Cfg;

#include "xgpio.h"

#define GPIO_DEVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID
#define GPIO_CHANNEL 1

XGpio Gpio;

void gpio_init()
{
    int status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
    if (status != XST_SUCCESS)
        while(1);   // fail

    XGpio_SetDataDirection(&Gpio, GPIO_CHANNEL, 0x0); // 全部设为输出
}

int main(void) {

	gpio_init();

	xil_printf( "System Init in main\r\n" );

	// XGpioPs_Cfg = XGpioPs_LookupConfig(XPAR_GPIO0_BASEADDR);
	// int status = XGpioPs_CfgInitialize(&Gpio,XGpioPs_Cfg, XGpioPs_Cfg->BaseAddr);
    // if( status != XST_SUCCESS){
	// 	return XST_FAILURE;
	// }

    // XGpioPs_SetDirectionPin(&Gpio, 30, 1); // CE
    // XGpioPs_SetOutputEnablePin(&Gpio, 30, 1);
    // XGpioPs_SetDirectionPin(&Gpio, 31, 1); // LE
    // XGpioPs_SetOutputEnablePin(&Gpio, 31, 1);
    // XGpioPs_SetDirectionPin(&Gpio, 32, 1); // CLK
    // XGpioPs_SetOutputEnablePin(&Gpio, 32, 1);
    // XGpioPs_SetDirectionPin(&Gpio, 33, 1); // DAT
    // XGpioPs_SetOutputEnablePin(&Gpio, 33, 1);
	
    // XGpioPs_SetDirectionPin(&Gpio, 38, 1); // LED
    // XGpioPs_SetOutputEnablePin(&Gpio, 38, 1);

	ADF4351_init();
	ADF4351_set_frq(10000000);

	xTaskCreate( 	freqTask,
					( const char * ) "frq",
					configMINIMAL_STACK_SIZE,
					NULL,
					tskIDLE_PRIORITY,
					&xFreqTask );

	/* Start the tasks running. */
	vTaskStartScheduler();

	while (1);
}


/*-----------------------------------------------------------*/
static void freqTask( void *pvParameters ) {
	bool led = false;
	while (1) {
		print("1!\r\n");
		set_frq(10000000);
		set_amp(0xFFFF);
		vTaskDelay(pdMS_TO_TICKS(2000));

		print("2!\r\n");
		set_frq(10000000);
		set_amp(0x0FFF);
		vTaskDelay(pdMS_TO_TICKS(2000));

		XGpioPs_WritePin(&Gpio, 38, led);
		led = !led;


		XGpioPs_WritePin(&Gpio, 30, 0);
		vTaskDelay(pdMS_TO_TICKS(10));
		int v = XGpioPs_ReadPin(&Gpio, 30);
		xil_printf("pin30 after write 0 -> %d\r\n", v);

		XGpioPs_WritePin(&Gpio, 30, 1);
		vTaskDelay(pdMS_TO_TICKS(10));
		v = XGpioPs_ReadPin(&Gpio, 30);
		xil_printf("pin30 after write 1 -> %d\r\n", v);
	}
}