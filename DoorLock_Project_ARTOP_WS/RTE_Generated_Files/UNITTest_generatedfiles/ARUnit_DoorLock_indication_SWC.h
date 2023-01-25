/********************************************************************
 * Automatically generated by ARUnit
 * Filename: ARUnit_DoorLock_indication_SWC.h
 * Generated on: Wed Dec 14 13:23:27 EET
 ********************************************************************/

#include "Rte_DoorLock_indication_SWC.h"	

#ifndef ARUNIT_DOORLOCK_INDICATION_SWC_H
#define ARUNIT_DOORLOCK_INDICATION_SWC_H

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

#ifndef false
    #define false (0)
#endif
#ifndef true
    #define true  (!false)
#endif


void ARUnit_Initialize ();

/***************************************/
/******** Delegates API  ***************/
/***************************************/
DECLSPEC_EXPORT void ARUnit_Set_DoorLock_indication_SWC_RP_CS_Led_Switch_Led_Switch_Delegate(FunctionPtr_DoorLock_indication_SWC_RP_CS_Led_Switch_Led_Switch );
DECLSPEC_EXPORT void ARUnit_Call_DoorLock_indication_SWC_RP_CS_Led_Switch_Led_Switch_ReturnCode(Std_ReturnType returnCode);

/***************************************/
/******** Flags API  *******************/
/***************************************/

/***************************************/
/******** Implicit API  ****************/
/***************************************/
DECLSPEC_EXPORT void ARUnit_IWrite_DoorLock_indication_SWC_DoorLock_indication_RP_SR_DoorState_DoorState(uint8 DoorState);
DECLSPEC_EXPORT uint8 ARUnit_IRead_DoorLock_indication_SWC_DoorLock_indication_RP_SR_DoorState_DoorState(void);
DECLSPEC_EXPORT uint8* ARUnit_IWriteRef_DoorLock_indication_SWC_DoorLock_indication_RP_SR_DoorState_DoorState(void);
/***************************************/
/******** Explicit API  ****************/
/***************************************/
/***************************************/
/******** Runnable Calls****************/
/***************************************/

DECLSPEC_EXPORT void ARUnit_Trigger_DoorLock_indication_SWC_DoorLock_indication_runnable(void);

#ifdef __cplusplus
} /* extern "C" */
#endif /* __cplusplus */

#endif /* ARUNIT_DOORLOCK_INDICATION_SWC_H */
