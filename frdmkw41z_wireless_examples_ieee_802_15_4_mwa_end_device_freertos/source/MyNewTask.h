/*
 * MyNewTask.h
 *
 *  Created on: 17 oct 2024
 *      Author: adrgm
 */

#ifndef MYNEWTASK_H_
#define MYNEWTASK_H_

/* Fwk */
#include "TimersManager.h"
#include "FunctionLib.h"
#include "LED.h"
/* KSDK */
#include "fsl_common.h"
#include "EmbeddedTypes.h"
#include "fsl_os_abstraction.h"
#include "mwa_end_device.h"
#include "LED.h"
#include "Keyboard.h"
#include "SecLib.h"
#include "SerialManager.h"
#include "RNG_Interface.h"
#include "Panic.h"
#include "MemManager.h"
#include "TimersManager.h"
#include "FunctionLib.h"


#if mEnterLowPowerWhenIdle_c
  #include "PWR_Interface.h"
#endif

#if gNvmTestActive_d
  #include "NVM_Interface.h"
#endif

/* 802.15.4 */
#include "PhyInterface.h"
#include "MacInterface.h"

/* KSDK */
#include "board.h"
#include "fsl_os_abstraction.h"
#define gMyNewTaskEvent1_c (1 << 0)
#define gMyNewTaskEvent2_c (1 << 1)
#define gMyNewTaskEvent3_c (1 << 2)

#define gMyTaskPriority_c 3
#define gMyTaskStackSize_c 400
void My_Task(osaTaskParam_t argument);
void MyTaskTimer_Start(void);
void MyTaskTimer_Stop(void);
void MyTask_Init(void);
static void myTaskTimerCallback(void *param);

#endif /* MYNEWTASK_H_ */
