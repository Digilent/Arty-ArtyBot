/**
 * motorControl.c
 *
 *  Created on: Jul 14, 2017
 *      Author: Arvin Tang
 *
 *  This file contains functions for initializing ArtyBot inputs and outputs and
 *  functions to check speeds and positions of the motors
**/

/************ Include Files ************/

#include <stdlib.h>
#include "motorControl.h"
#include "MotorSpeedPosition.h"


/************ Function Definitions ************/

/*
 * void initIO()
 * ------------------------------------------------------------------------
 * Parameters:
 *       none
 *
 * Return:
 *       void
 *
 * Description:
 *       Initialize Arty Board inputs and outputs
 */
void initIO() {
   // Initialize XGpio structs
   xgpio0 = (XGpio*) calloc(1, sizeof(XGpio));
   xgpio1 = (XGpio*) calloc(1, sizeof(XGpio));
   XGpio_Initialize(xgpio0, GPIO_0_DEV_ID);
   XGpio_Initialize(xgpio1, GPIO_1_DEV_ID);

   // Initialize XGpio_Config structs
   xgpio_cfg0 = XGpio_LookupConfig(GPIO_0_DEV_ID);
   xgpio_cfg1 = XGpio_LookupConfig(GPIO_1_DEV_ID);

   // Set directions
   XGpio_SetDataDirection(xgpio0, M1_CHANNEL, 0xC);
   XGpio_SetDataDirection(xgpio0, M2_CHANNEL, 0xC);
   XGpio_SetDataDirection(xgpio1, SW_CHANNEL, 0xF);
   XGpio_SetDataDirection(xgpio1, LED_CHANNEL, 0x0);
}

/*
 * endIO()
 * ------------------------------------------------------------------------
 * Parameters:
 *       none
 *
 * Return:
 *       void
 *
 * Description:
 *       Clean up Arty Board initializations
 */
void endIO() {
   free(xgpio0);
   free(xgpio1);
}

/*
 * measureSpeed(int motor_speed[])
 * ------------------------------------------------------------------------
 * Parameters:
 *       motor_speed: Array to store motor speeds
 *
 * Return:
 *       void
 *
 * Description:
 *       Measure current angular speeds of the motor1 and motor2 (RPM) and store
 *       them in motor_speed. Clears counts after taking measurements
 */
void measureSpeed(int motor_speed[]) {
   int m1[2];
   int m2[2];

   getEdgeCounts(MSP_BASEADDR, m1, m2);

   // Compute wheel speeds in RPM
   // The full computation is 0.25 * 60 / 48 * sens * CLK_FREQ / clk
   // 0.25 turn of the magnetic encoder disk per sensor edge,
   // 60 sec/min to convert rev/sec to rev/min,
   // 48 is the gearbox ratio of the motor
   // Constants at beginning of expression have been combined to 0.3125
   motor_speed[0] = 0.3125 * m1[0] * CLK_FREQ / m1[1];
   motor_speed[1] = 0.3125 * m2[0] * CLK_FREQ / m2[1];
   clearSpeedCounters(MSP_BASEADDR);
}

/*
 * int16_t getDistanceTraveled()
 * ------------------------------------------------------------------------
 * Parameters:
 *       none
 *
 * Return:
 *       Mean distance traveled by motor1 and motor2
 *
 * Description:
 *       Return mean distance traveled by motor1 and motor2
 */
int16_t getDistanceTraveled() {
   int16_t motor_pos[2];
   getMotorPositions(MSP_BASEADDR, motor_pos);
   return (motor_pos[0] + motor_pos[1]) / 2;
}
