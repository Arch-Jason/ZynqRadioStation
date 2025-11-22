#ifndef DAC_H
#define DAC_H

#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include <projdefs.h>
#include <stdint.h>

#define CLK 100000000.0f
#define PI_SCALED 0b0010000000000000

void set_frq(uint32_t frq);
void set_amp(uint16_t amp);

#endif