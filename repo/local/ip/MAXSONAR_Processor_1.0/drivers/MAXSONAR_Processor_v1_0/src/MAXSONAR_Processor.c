
/************ Include Files ************/

#include "MAXSONAR_Processor.h"
#include "xil_io.h"


/************ Function Definitions ************/

/*
 * u32 getDistance(u32 baseAddr, int clk_freq)
 * ------------------------------------------------------------------------
 * Parameters:
 *       baseAddr: Base address of MAXSONAR_Processor registers
 *       clk_freq: Frequency of MAXSONAR_Processor IP clock
 *
 * Return:
 *       Distance to nearest object detected by PmodMAXSONAR in inches
 *
 * Description:
 *       Return the distance to nearest object in inches
 */
u32 getDistance(u32 baseAddr, int clk_freq) {
   u64 pulse_len = (u64) getPulseLength(baseAddr);
   return (u32) (pulse_len * 1000000 / 147 / clk_freq);
}

/*
 * u32 getPulseLength(u32 baseAddr)
 * ------------------------------------------------------------------------
 * Parameters:
 *       baseAddr: Base address of MAXSONAR_Processor registers
 *
 * Return:
 *       Number of clock edges during last PWM pulse
 *
 * Description:
 *       Return the number of clock edges during last PWM pulse
 */
u32 getPulseLength(u32 baseAddr) {
   return Xil_In32(baseAddr + PULSE_LEN_OFFSET);
}
