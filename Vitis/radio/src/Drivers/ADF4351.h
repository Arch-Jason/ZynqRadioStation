#ifndef ADF4351_H
#define ADF3251_H

#include "xgpiops.h"
#include "xparameters.h"
#include <stdint.h>
#include <math.h>
#include <stdbool.h>
#include <sleep.h>

#define Fref 25000000.0f
#define ADF_FREQ_MAX  4294967295UL
#define ADF_FREQ_MIN  34385000UL

void ADF4351_init();
void ADF4351_set_frq(uint32_t frq);
// void port_test();

#endif