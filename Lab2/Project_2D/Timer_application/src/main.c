#include <stdio.h>
#include <xil_printf.h>

#include "xparameters.h"
#include "xgpio.h"
#include "xtmrctr.h"
#include "xscugic.h"
#include "xil_exception.h"

/* Base Address - theo xparameters.h của Vitis 2025.1 */
#define BTN_BASEADDR      XPAR_AXI_GPIO_0_BASEADDR
#define LED_BASEADDR      XPAR_AXI_GPIO_1_BASEADDR
#define TIMER_BASEADDR    XPAR_AXI_TIMER_0_BASEADDR
#define INTC_BASEADDR     XPAR_XSCUGIC_0_BASEADDR

/* Interrupt ID - theo xparameters.h */
#define BTN_INT_ID        XPAR_FABRIC_AXI_GPIO_0_INTR
#define TIMER_INT_ID      XPAR_FABRIC_AXI_TIMER_0_INTR

/* Channel */
#define BTN_CHANNEL       1
#define LED_CHANNEL       1
#define TIMER_COUNTER     0

/* Timer load value: số càng gần 0xFFFFFFFF thì timer ngắt càng nhanh */
#define TIMER_LOAD_VALUE  0xF0000000

XGpio BtnGpio;
XGpio LedGpio;
XTmrCtr Timer;
XScuGic Intc;

volatile u32 counter = 0;

/* Ngắt từ button */
void BTN_Intr_Handler(void *InstancePtr)
{
    u32 btn_value;

    XGpio_InterruptDisable(&BtnGpio, 1);

    btn_value = XGpio_DiscreteRead(&BtnGpio, BTN_CHANNEL);

    if (btn_value != 0) {
        counter += btn_value;
    } else {
        counter++;
    }

    XGpio_DiscreteWrite(&LedGpio, LED_CHANNEL, counter & 0xF);

    XGpio_InterruptClear(&BtnGpio, 1);
    XGpio_InterruptEnable(&BtnGpio, 1);
}

/* Ngắt từ AXI Timer */
void TMR_Intr_Handler(void *CallBackRef, u8 TmrCtrNumber)
{
    counter++;

    XGpio_DiscreteWrite(&LedGpio, LED_CHANNEL, counter & 0xF);
}

/* Cấu hình hệ thống ngắt */
int SetupInterruptSystem(void)
{
    int Status;
    XScuGic_Config *IntcConfig;

    IntcConfig = XScuGic_LookupConfig(INTC_BASEADDR);
    if (IntcConfig == NULL) {
        return XST_FAILURE;
    }

    Status = XScuGic_CfgInitialize(&Intc,
                                   IntcConfig,
                                   IntcConfig->CpuBaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    Status = XScuGic_Connect(&Intc,
                             BTN_INT_ID,
                             (Xil_ExceptionHandler)BTN_Intr_Handler,
                             &BtnGpio);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    Status = XScuGic_Connect(&Intc,
                             TIMER_INT_ID,
                             (Xil_ExceptionHandler)XTmrCtr_InterruptHandler,
                             &Timer);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    XScuGic_Enable(&Intc, BTN_INT_ID);
    XScuGic_Enable(&Intc, TIMER_INT_ID);

    Xil_ExceptionInit();

    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 &Intc);

    Xil_ExceptionEnable();

    XGpio_InterruptEnable(&BtnGpio, 1);
    XGpio_InterruptGlobalEnable(&BtnGpio);

    return XST_SUCCESS;
}

int main(void)
{
    int Status;


    xil_printf("Start AXI GPIO + AXI Timer Interrupt\r\n");
    Status = XGpio_Initialize(&BtnGpio, BTN_BASEADDR);
    if (Status != XST_SUCCESS) {
        xil_printf("Button GPIO init failed\r\n");
        return XST_FAILURE;
    }

    Status = XGpio_Initialize(&LedGpio, LED_BASEADDR);
    if (Status != XST_SUCCESS) {
        xil_printf("LED GPIO init failed\r\n");
        return XST_FAILURE;
    }

    XGpio_SetDataDirection(&BtnGpio, BTN_CHANNEL, 0xF);
    XGpio_SetDataDirection(&LedGpio, LED_CHANNEL, 0x0);

    XGpio_DiscreteWrite(&LedGpio, LED_CHANNEL, 0x0);

    Status = XTmrCtr_Initialize(&Timer, TIMER_BASEADDR);
    if (Status != XST_SUCCESS) {
        xil_printf("Timer init failed\r\n");
        return XST_FAILURE;
    }

    XTmrCtr_SetHandler(&Timer, TMR_Intr_Handler, &Timer);

    XTmrCtr_SetResetValue(&Timer,
                          TIMER_COUNTER,
                          TIMER_LOAD_VALUE);

    XTmrCtr_SetOptions(&Timer,
                       TIMER_COUNTER,
                       XTC_INT_MODE_OPTION |
                       XTC_AUTO_RELOAD_OPTION);

    Status = SetupInterruptSystem();
    if (Status != XST_SUCCESS) {
        xil_printf("Interrupt setup failed\r\n");
        return XST_FAILURE;
    }

    XTmrCtr_Start(&Timer, TIMER_COUNTER);

    xil_printf("System running...\r\n");

    while (1) {
    }

   

    return 0;
}