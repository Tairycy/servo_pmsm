#include "driverlib.h"
#include "device.h"
#include "scia.h"
#include "sm.h"
#include "events.h"
#include "everythings.h"
#include "adc.h"
#include "sysctl.h"
#include "opt.h"

#define EPWM_TIMER_TBPRD    2000

void initEPWM(uint32_t base);
__interrupt void epwm1ISR(void);

void initPwm(void)
{
    // Assign the interrupt service routines to ePWM interrupts
    Interrupt_register(INT_EPWM1, &epwm1ISR);

    // Configure GPIO0/1 , GPIO2/3 and GPIO4/5 and GPIO6/7 as
    // ePWM1A/1B, ePWM2A/2B, ePWM3A/3B, ePWM4A/4B pins respectively
    GPIO_setPadConfig ( 34 ,GPIO_PIN_TYPE_STD );
    GPIO_setPinConfig ( GPIO_0_EPWM1A        );
    GPIO_setPadConfig ( 1 ,GPIO_PIN_TYPE_STD );
    GPIO_setPinConfig ( GPIO_1_EPWM1B        );

    // CHANGE XBAR inputs from using GPIO0
    // if EPWM SYNCIN is enabled, EXTSYNCIN1 and EXTSYNCIN2 will use
    // GPIO0 (which is the output of EPWM1).
    // Pick any unused GPIO
    XBAR_setInputPin(XBAR_INPUT5, 50);
    XBAR_setInputPin(XBAR_INPUT6, 50);

    // Disable sync(Freeze clock to PWM as well)
    SysCtl_disablePeripheral(SYSCTL_PERIPH_CLK_GTBCLKSYNC);
    SysCtl_disablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);

    // Initialize PWM1 without phase shift as master
    initEPWM(EPWM1_BASE);

    // Enable sync and clock to PWM
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);

    // Enable ePWM interrupts
    Interrupt_enable(INT_EPWM1);
}

// epwm1ISR - ePWM 1 ISR
__interrupt void epwm1ISR(void)
{
    // Clear INT flag for this timer
    EPWM_clearEventTriggerInterruptFlag(EPWM1_BASE);
    // Acknowledge interrupt group
    Interrupt_clearACKGroup(INTERRUPT_ACK_GROUP3);
}

void initEPWM(uint32_t base)
{
    // Set-up TBCLK
    EPWM_setTimeBasePeriod  ( base, EPWM_TIMER_TBPRD );
    EPWM_setPhaseShift      ( base, 0U               );
    EPWM_setTimeBaseCounter ( base, 0U               );

    // Set Compare values
    EPWM_setCounterCompareValue(base, EPWM_COUNTER_COMPARE_A, EPWM_TIMER_TBPRD/2);
    EPWM_setCounterCompareValue(base, EPWM_COUNTER_COMPARE_B, EPWM_TIMER_TBPRD/4);

    // Set up counter mode
    EPWM_setTimeBaseCounterMode ( base, EPWM_COUNTER_MODE_UP                         );
    EPWM_disablePhaseShiftLoad  ( base                                               );
    EPWM_setClockPrescaler      ( base, EPWM_CLOCK_DIVIDER_8, EPWM_HSCLOCK_DIVIDER_1 );

    // Set up shadowing
    EPWM_setCounterCompareShadowLoadMode(base, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO);
    EPWM_setCounterCompareShadowLoadMode(base, EPWM_COUNTER_COMPARE_B, EPWM_COMP_LOAD_ON_CNTR_ZERO);

    // Set actions
    EPWM_setActionQualifierAction ( base ,EPWM_AQ_OUTPUT_A ,EPWM_AQ_OUTPUT_HIGH ,EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO    );
    EPWM_setActionQualifierAction ( base ,EPWM_AQ_OUTPUT_B ,EPWM_AQ_OUTPUT_HIGH ,EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO    );
    EPWM_setActionQualifierAction ( base ,EPWM_AQ_OUTPUT_A ,EPWM_AQ_OUTPUT_LOW  ,EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA );
    EPWM_setActionQualifierAction ( base ,EPWM_AQ_OUTPUT_B ,EPWM_AQ_OUTPUT_LOW  ,EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB );

    // Interrupt where we will change the Compare Values
    // Select INT on Time base counter zero event,
    // Enable INT, generate INT on 1rd event
    EPWM_setInterruptSource     ( base, EPWM_INT_TBCTR_ZERO );
    EPWM_enableInterrupt        ( base                      );
    EPWM_setInterruptEventCount ( base, 1U                  );
}

