/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include "stm32f30x.h"
#include "stm32f3348_discovery.h"

#include "FreeRTOS.h"
#include "task.h"

TaskHandle_t xTaskHandle1 = NULL;
TaskHandle_t xTaskHandle2 = NULL;

void vTask1_handler( void * params );
void vTask2_handler( void * params );


int main(void)
{
	// Deinitialize default clock configuration - is this 16MHz?
	RCC_DeInit();

	// Update the SystemCoreClock variable
	SystemCoreClockUpdate();

	// Create 2 tasks
//	xTaskCreate( vTask1_handler,
//			"Task_1",		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//			configMINIMAL_STACK_SIZE,
//			NULL,
//			2,
//			&xTaskHandle1 );
//
//	xTaskCreate( vTask2_handler,
//			"Task_2",		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//			configMINIMAL_STACK_SIZE,
//			NULL,
//			3,
//			&xTaskHandle2 );

	for(;;);
}

void vTask1_handler( void * params )
{
	while(1);
}

void vTask2_handler( void * params )
{
	while(1);
}
