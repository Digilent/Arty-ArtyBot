/**
 * artyBotLib.c
 *
 *  Created on: Aug 3, 2017
 *      Author: Arvin Tang
 *
 *  Library of driving and steering functions for the ArtyBot
**/

/************ Include Files ************/

#include "artyBotLib.h"
#include "microblaze_sleep.h"
#include "motorControl.h"
#include "MotorSpeedPosition.h"
#include "pidController.h"
#include "PWM.h"


/************ Macro Definitions ************/

#define SAMPLE_PER 25000 // 25 ms => 40 Hz sample frequency

#define FULL_TURN_ARCLENGTH       48.7
#define FULL_SWING_TURN_ARCLENGTH 97.4


/************ Global Variables ************/

static char dir;
static char dir_prev;

static int16_t pos_diff_prev;


/************ Function Prototypes ************/

void setDirForward();

void setDirBackward();

void setDirLeft();

void setDirRight();

void drive(double distance);

void turn(double arclength);

void swingTurn(double arclength, int dir);


/************ Function Definitions ************/

/*
 * void artyBotInit()
 * ------------------------------------------------------------------------
 * Parameters:
 *       none
 * Return:
 *       void
 *
 * Description:
 *       Initialize the ArtyBot
 */
void artyBotInit() {
   initIO();
   clearPosCounter(MSP_BASEADDR);
   clearSpeedCounters(MSP_BASEADDR);
   PWM_Set_Period(PWM_BASEADDR, PWM_PER);
   PWM_Disable(PWM_BASEADDR);
   dir = 'n';
   dir_prev = 'n';
   pos_diff_prev = getPositionDifference(MSP_BASEADDR);
}

/*
 * void artyBotEnd()
 * ------------------------------------------------------------------------
 * Parameters:
 *       none
 *
 * Return:
 *       void
 *
 * Description:
 *       Clean up the ArtyBot
 */
void artyBotEnd() {
   endIO();
}

/*
 * void driveForward(double distance)
 * ------------------------------------------------------------------------
 * Parameters:
 *       distance: Distance in cm to drive the ArtyBot
 *
 * Return:
 *       void
 *
 * Description:
 *       Drive forward by given distance (cm), then come to complete stop
 */
void driveForward(double distance) {
   driveForwardContinuous(distance);
   delayUntilStop();
}

/*
 * void driveBackward(double distance)
 * ------------------------------------------------------------------------
 * Parameters:
 *       distance: Distance in cm to drive the ArtyBot
 *
 * Return:
 *       void
 *
 * Description:
 *       Drive backward by given distance (cm), then come to complete stop
 */
void driveBackward(double distance) {
   driveBackwardContinuous(distance);
   delayUntilStop();
}

/*
 * void turnLeft(int degrees)
 * ------------------------------------------------------------------------
 * Parameters:
 *       degrees: Angle in degrees to turn the ArtyBot
 *
 * Return:
 *       void
 *
 * Description:
 *       Turn left about the center by given angle from forward, then come to
 *       complete stop
 */
void turnLeft(int degrees) {
   turnLeftContinuous(degrees);
   delayUntilStop();
}

/*
 * void turnRight(int degrees)
 * ------------------------------------------------------------------------
 * Parameters:
 *       degrees: Angle in degrees to turn the ArtyBot
 *
 * Return:
 *       void
 *
 * Description:
 *       Turn right about the center by given angle from forward, then come to
 *       complete stop
 */
void turnRight(int degrees) {
   turnRightContinuous(degrees);
   delayUntilStop();
}

/*
 * void driveForwardContinuous(double distance)
 * ------------------------------------------------------------------------
 * Parameters:
 *       distance: Distance in cm to drive the ArtyBot
 *
 * Return:
 *       void
 *
 * Description:
 *       Drive forward by given distance (cm), but do not come to complete stop
 *       Repeated calls to this function given short distances will allow
 *       processing during apparent continuous driving
 */
void driveForwardContinuous(double distance) {
   setDirForward();
   drive(distance);
}

/*
 * void driveBackwardContinuous(double distance)
 * ------------------------------------------------------------------------
 * Parameters:
 *       distance: Distance in cm to drive the ArtyBot
 *
 * Return:
 *       void
 *
 * Description:
 *       Drive backward by given distance (cm), but do not come to complete stop
 *       Repeated calls to this function given short distances will allow
 *       processing during apparent continuous driving
 */
void driveBackwardContinuous(double distance) {
   setDirBackward();
   drive(distance);
}

/*
 * void turnLeftContinuous(int degrees)
 * ------------------------------------------------------------------------
 * Parameters:
 *       degrees: Angle in degrees to turn the ArtyBot
 *
 * Return:
 *       void
 *
 * Description:
 *       Turn left about the center by given angle from forward, but do not come
 *       to complete stop
 *       Repeated calls to this function given small angles will allow
 *       processing during apparent continuous turning
 */
void turnLeftContinuous(int degrees) {
   double arclength = FULL_TURN_ARCLENGTH * (degrees / 360.0);
   setDirLeft();
   turn(arclength);
}

/*
 * void turnRightContinuous(int degrees)
 * ------------------------------------------------------------------------
 * Parameters:
 *       degrees: Angle in degrees to turn the ArtyBot
 *
 * Return:
 *       void
 *
 * Description:
 *       Turn right about the center by given angle from forward, but do not
 *       come to complete stop
 *       Repeated calls to this function given small angles will allow
 *       processing during apparent continuous turning
 */
void turnRightContinuous(int degrees) {
   double arclength = FULL_TURN_ARCLENGTH * (degrees / 360.0);
   setDirRight();

   turn(arclength);
}

/*
 * void swingTurnLeft(int degrees)
 * ------------------------------------------------------------------------
 * Parameters:
 *       degrees: Angle in degrees to turn the ArtyBot
 *
 * Return:
 *       void
 *
 * Description:
 *       Turn left about left wheel by given angle from forward, then come to
 *       complete stop
 */
void swingTurnLeft(int degrees) {
   double arclength = FULL_SWING_TURN_ARCLENGTH * (degrees / 360.0);
   setDirLeft();
   swingTurn(arclength, 0);
   delayUntilStop();
}

/*
 * void swingTurnRight(int degrees)
 * ------------------------------------------------------------------------
 * Parameters:
 *       degrees: Angle in degrees to turn the ArtyBot
 *
 * Return:
 *       void
 *
 * Description:
 *       Turn right about right wheel by given angle from forward, then come to
 *       complete stop
 */
void swingTurnRight(int degrees) {
   double arclength = FULL_SWING_TURN_ARCLENGTH * (degrees / 360.0);
   setDirRight();
   swingTurn(arclength, 1);
   delayUntilStop();
}

/*
 * void setDirForward()
 * ------------------------------------------------------------------------
 * Parameters:
 *       none
 *
 * Return:
 *       void
 *
 * Description:
 *       Set motor directions to forward and reset position counters
 */
void setDirForward() {
   dir_prev = dir;
   if (dir != 'F') {
      PWM_Disable(PWM_BASEADDR);
      usleep(6);
      MOTOR1_FORWARD;
      MOTOR2_FORWARD;
      resetErrors();
      dir = 'F';
   }
   clearPosCounter(MSP_BASEADDR);
}

/*
 * void setDirBackward()
 * ------------------------------------------------------------------------
 * Parameters:
 *       none
 *
 * Return:
 *       void
 *
 * Description:
 *       Set motor directions to backward and reset position counters
 */
void setDirBackward() {
   dir_prev = dir;
   if (dir != 'B') {
      PWM_Disable(PWM_BASEADDR);
      usleep(6);
      MOTOR1_BACKWARD;
      MOTOR2_BACKWARD;
      resetErrors();
      dir = 'B';
   }
   clearPosCounter(MSP_BASEADDR);
}

/*
 * void setDirLeft()
 * ------------------------------------------------------------------------
 * Parameters:
 *       none
 *
 * Return:
 *       void
 *
 * Description:
 *       Set motor directions for left turn (left motor backward, right motor
 *       forward) and reset position counters
 */
void setDirLeft() {
   dir_prev = dir;
   PWM_Disable(PWM_BASEADDR);
   usleep(6);
   MOTOR1_BACKWARD;
   MOTOR2_FORWARD;
   resetErrors();
   dir = 'L';
   clearPosCounter(MSP_BASEADDR);
   clearSpeedCounters(MSP_BASEADDR);
}

/*
 * void setDirRight()
 * ------------------------------------------------------------------------
 * Parameters:
 *       none
 *
 * Return:
 *       void
 *
 * Description:
 *       Set motor directions for right turn (left motor forward, right motor
 *       backward) and reset position counters
 */
void setDirRight() {
   dir_prev = dir;
   PWM_Disable(PWM_BASEADDR);
   usleep(6);
   MOTOR1_FORWARD;
   MOTOR2_BACKWARD;
   resetErrors();
   dir = 'R';
   clearPosCounter(MSP_BASEADDR);
   clearSpeedCounters(MSP_BASEADDR);
}

/*
 * void drive(double distance)
 * ------------------------------------------------------------------------
 * Parameters:
 *       distance: Distance in cm to drive the ArtyBot
 *
 * Return:
 *       void
 *
 * Description:
 *       Drive motors given distance using positional control (motors will have
 *       turned about the same amount at the end)
 */
void drive(double distance) {
   int16_t dist_converted = (int16_t) (distance * 9.4); // cm to sens edges
   int16_t pos_diff = getPositionDifference(MSP_BASEADDR);
   double duty_cycle[2];
   if (dir == dir_prev) {
      getPosCorrection(pos_diff_prev, duty_cycle);
   } else {
      getPosCorrection(pos_diff, duty_cycle);
   }

   int16_t dist_traveled = getDistanceTraveled();

   PWM_Set_Duty(PWM_BASEADDR, (u32) (duty_cycle[0] * PWM_PER), PWM_M1);
   PWM_Set_Duty(PWM_BASEADDR, (u32) (duty_cycle[1] * PWM_PER), PWM_M2);
   PWM_Enable(PWM_BASEADDR);

   while (dist_traveled < dist_converted) {
      usleep(SAMPLE_PER);
      pos_diff = getPositionDifference(MSP_BASEADDR);
      getPosCorrection(pos_diff, duty_cycle);
      PWM_Set_Duty(PWM_BASEADDR, (u32) (duty_cycle[0] * PWM_PER), PWM_M1);
      PWM_Set_Duty(PWM_BASEADDR, (u32) (duty_cycle[1] * PWM_PER), PWM_M2);
      dist_traveled = getDistanceTraveled();
   }
   pos_diff_prev = pos_diff;
   PWM_Disable(PWM_BASEADDR);
}

/*
 * void turn(double arclength)
 * ------------------------------------------------------------------------
 * Parameters:
 *       arclength: Length of arc in cm for wheels to follow during turn
 *
 * Return:
 *       void
 *
 * Description:
 *       Drive motors given arclength using speed control (motors will turn at
 *       same rate throughout the turn)
 */
void turn(double arclength) {
   int16_t dist_converted = (int16_t) (arclength * 9.4); // cm to sens edges

   int motor_speed[2];
   measureSpeed(motor_speed);

   int16_t motor_pos[2];
   getMotorPositions(MSP_BASEADDR, motor_pos);

   double duty_cycle[2];
   int speed = 50;
   getSpeedCorrection(40, motor_speed, duty_cycle);

   PWM_Enable(PWM_BASEADDR);

   while (motor_pos[0] < dist_converted || motor_pos[1] < dist_converted) {
      int16_t dist_to_targ = dist_converted - (motor_pos[0] + motor_pos[1]) / 2;
      speed = 50;
      if (dist_to_targ < 50) {
         speed = 25 + 0.5 * dist_to_targ;
      }
      usleep(SAMPLE_PER);
      measureSpeed(motor_speed);
      getSpeedCorrection(speed, motor_speed, duty_cycle);
      if (motor_pos[0] >= dist_converted) {
         PWM_Set_Duty(PWM_BASEADDR, (u32) 0, PWM_M1);
      } else {
         PWM_Set_Duty(PWM_BASEADDR, (u32) (duty_cycle[0] * PWM_PER), PWM_M1);
      }
      if (motor_pos[1] >= dist_converted) {
         PWM_Set_Duty(PWM_BASEADDR, (u32) 0, PWM_M2);
      } else {
         PWM_Set_Duty(PWM_BASEADDR, (u32) (duty_cycle[1] * PWM_PER), PWM_M2);
      }
      getMotorPositions(MSP_BASEADDR, motor_pos);
   }
   PWM_Disable(PWM_BASEADDR);
}

/*
 * void swingTurn(double arclength, int dir)
 * ------------------------------------------------------------------------
 * Parameters:
 *       arclength: Length of arc in cm for wheels to follow during turn
 *       dir:       Direction of turn (0 for left, 1 for right)
 *
 * Return:
 *       void
 *
 * Description:
 *       Drive one motor (determined by dir parameter) the given arclength using
 *       speed control (motor will turn at constant rate throughout the turn)
 */
void swingTurn(double arclength, int dir) {
   int16_t dist_converted = (int16_t) (arclength * 9.4); // cm to sens edges

   int motor_speed[2];
   measureSpeed(motor_speed);

   int16_t motor_pos[2];
   getMotorPositions(MSP_BASEADDR, motor_pos);

   double duty_cycle[2];
   getSpeedCorrection(40, motor_speed, duty_cycle);

   PWM_Enable(PWM_BASEADDR);

   while (motor_pos[0] < dist_converted && motor_pos[1] < dist_converted) {
      usleep(SAMPLE_PER);
      measureSpeed(motor_speed);
      getSpeedCorrection(40, motor_speed, duty_cycle);
      if (dir) {
         PWM_Set_Duty(PWM_BASEADDR, (u32) (duty_cycle[0] * PWM_PER), PWM_M1);
         PWM_Set_Duty(PWM_BASEADDR, (u32) 0, PWM_M2);
      } else {
         PWM_Set_Duty(PWM_BASEADDR, (u32) 0, PWM_M1);
         PWM_Set_Duty(PWM_BASEADDR, (u32) (duty_cycle[1] * PWM_PER), PWM_M2);
      }
      getMotorPositions(MSP_BASEADDR, motor_pos);
   }
   PWM_Disable(PWM_BASEADDR);
}

/*
 * void delayUntilStop()
 * ------------------------------------------------------------------------
 * Parameters:
 *       none
 *
 * Return:
 *       void
 *
 * Description:
 *       Wait until both motors have stopped turning
 */
void delayUntilStop() {
   int motor_speed[2];
   clearSpeedCounters(MSP_BASEADDR);
   measureSpeed(motor_speed);
   for (int i = 0; i < 3; i++) {
      while (motor_speed[0] + motor_speed[1]) {
         usleep(SAMPLE_PER);
         measureSpeed(motor_speed);
      }
      usleep(SAMPLE_PER);
      measureSpeed(motor_speed);
      if (motor_speed[0] + motor_speed[1]) {
         i = -1; // Didn't truly stop, reset counter to 0;
      }
   }
}
