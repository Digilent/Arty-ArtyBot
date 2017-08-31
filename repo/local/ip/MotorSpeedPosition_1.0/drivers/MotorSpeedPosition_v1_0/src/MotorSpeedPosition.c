
/************ Include Files ************/

#include "MotorSpeedPosition.h"
#include "xil_io.h"


/************ Function Definitions ************/

/*
 * void getEdgeCounts(u32 baseAddr, int m1[], int m2[])
 * ------------------------------------------------------------------------
 * Parameters:
 *       baseAddr: Base address of the MotorSpeedPosition registers
 *       m1:       Array for storing motor1 sensor and clock edge counts
 *       m2:       Array for storing motor2 sensor and clock edge counts
 *
 * Return:
 *       void
 *
 * Description:
 *       Store sensor and clock edge counts of each motor for computing speed
 */
void getEdgeCounts(u32 baseAddr, int m1[], int m2[]) {
   m1[0] = (int) (Xil_In32(baseAddr + M1_POS_OFFSET) >> 16);
   m1[1] = (int)  Xil_In32(baseAddr + CLK_OFFSET);

   m2[0] = (int) (Xil_In32(baseAddr + M2_POS_OFFSET) >> 16);
   m2[1] = (int)  Xil_In32(baseAddr + CLK_OFFSET);
}

/*
 * void clearSpeedCounters(u32 baseAddr)
 * ------------------------------------------------------------------------
 * Parameters:
 *       baseAddr: Base address of the MotorSpeedPosition registers
 *
 * Return:
 *       void
 *
 * Description:
 *       Clear the registers storing counts of sensor and clock edges for
 *       computing speed
 */
void clearSpeedCounters(u32 baseAddr) {
   Xil_Out8(baseAddr + CLEAR_OFFSET, 0x1);
   Xil_Out8(baseAddr + CLEAR_OFFSET, 0x0);
}

/*
 * void getMotorPositions(u32 baseAddr, int16_t motor_pos[])
 * ------------------------------------------------------------------------
 * Parameters:
 *       baseAddr:  Base address of the MotorSpeedPosition registers
 *       motor_pos: Array for storing positions of motor1, motor2, respectively
 *
 * Return:
 *       void
 *
 * Description:
 *       Store positions of motor1, motor2 in given array
 */
void getMotorPositions(u32 baseAddr, int16_t motor_pos[]) {
   motor_pos[0] = Xil_In16(baseAddr + M1_POS_OFFSET);
   motor_pos[1] = Xil_In16(baseAddr + M2_POS_OFFSET);
}

/*
 * int16_t getPositionDifference(u32baseAddr)
 * ------------------------------------------------------------------------
 * Parameters:
 *       baseAddr: Base address of the MotorSpeedPosition registers
 *
 * Return:
 *       Current position difference between motor1 and motor2
 *
 * Description:
 *       Return the difference in position (sensor edges) between motor1, motor2
 */
int16_t getPositionDifference(u32 baseAddr) {
   return (int16_t) Xil_In16(baseAddr + POS_DIFF_OFFSET);
}

/*
 * void clearPosCounter(u32baseAddr)
 * ------------------------------------------------------------------------
 * Parameters:
 *       baseAddr: Base address of the MotorSpeedPosition registers
 *
 * Return:
 *       void
 *
 * Description:
 *       Clear the cumulative position counters for both motors
 */
void clearPosCounter(u32 baseAddr) {
   Xil_Out8(baseAddr + CLEAR_OFFSET, 0x2);
   Xil_Out8(baseAddr + CLEAR_OFFSET, 0x0);
}
