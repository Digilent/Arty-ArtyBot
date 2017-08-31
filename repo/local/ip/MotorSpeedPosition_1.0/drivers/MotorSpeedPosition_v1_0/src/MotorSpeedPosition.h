
#ifndef MOTORSPEEDPOSITION_H
#define MOTORSPEEDPOSITION_H

/************ Include Files ************/

#include "xil_types.h"
#include "xstatus.h"


/************ Macro Definitions ************/

#define CLEAR_OFFSET    0x00
#define M1_POS_OFFSET   0x04 // {m1_pos1, m1_pos2} (use pos1 for speed,
#define M2_POS_OFFSET   0x08 // {m2_pos1, m2_pos2}  pos2 for cumulative pos)
#define POS_DIFF_OFFSET 0x0C // {pos_diff_prev, pos_diff}
#define CLK_OFFSET      0x10 // Resets with pos1 counters above


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a MOTORSPEEDPOSITION register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the MOTORSPEEDPOSITIONdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void MOTORSPEEDPOSITION_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define MOTORSPEEDPOSITION_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a MOTORSPEEDPOSITION register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the MOTORSPEEDPOSITION device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 MOTORSPEEDPOSITION_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define MOTORSPEEDPOSITION_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the MOTORSPEEDPOSITION instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus MOTORSPEEDPOSITION_Reg_SelfTest(void * baseaddr_p);


/************ Function Prototypes ************/

void getEdgeCounts(u32 baseAddr, int m1[], int m2[]);

void clearSpeedCounters(u32 baseAddr);

void getMotorPositions(u32 baseAddr, int16_t motor_pos[]);

int16_t getPositionDifference(u32 baseAddr);

int16_t getPreviousPositionDifference(u32 baseAddr);

void clearPosCounter(u32 baseAddr);

#endif // MOTORSPEEDPOSITION_H
