/*
 * DoorLock_indication_SWC.c
 *
 *  Created on: Dec 14, 2022
 *      Author: future
 */

#include"RTE_gen/Rte_DoorLock_indication_SWC.h"

#define LEDON 0
#define LEDOFF 1
void DoorLock_indication_runnable(void)
{
	unsigned char DoorState = 0;
	DoorState = Rte_IRead_DoorLock_indication_SWC_DoorLock_indication_RP_SR_DoorState_DoorState();

	if(DoorState)
	{
		// Door is opened
		//invoke operation "Led_Switch(LedState)"
		Rte_Call_DoorLock_indication_SWC_RP_CS_Led_Switch_Led_Switch(LEDON);
	}
	else
	{
		// Door is closed
		//invoke operation "Led_Switch(LedState)"
		Rte_Call_DoorLock_indication_SWC_RP_CS_Led_Switch_Led_Switch(LEDOFF);
	}
}

