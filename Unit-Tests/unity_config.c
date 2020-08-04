#define _UNITY_CONFIG_C_SRC

//-------------------------MODULES USED-------------------------------------
#include "stm32l4xx_hal.h"
#include "unity_config.h"
//-------------------------DEFINITIONS AND MACORS---------------------------



//-------------------------TYPEDEFS AND STRUCTURES--------------------------



//-------------------------PROTOTYPES OF LOCAL FUNCTIONS--------------------



//-------------------------EXPORTED VARIABLES ------------------------------



//-------------------------GLOBAL VARIABLES---------------------------------



//-------------------------EXPORTED FUNCTIONS-------------------------------
void target_putc(char a)
{
    HAL_UART_Transmit(&huart1, (uint8_t *)&a, sizeof(a), 0xffffffff);

}

void target_init_putc(void)
{
    MX_USART1_UART_Init();
}

void target_flush_putc(void)
{

}

void target_close_putc(void)
{
    HAL_UART_DeInit(&huart1);
}


//-------------------------LOCAL FUNCTIONS----------------------------------
