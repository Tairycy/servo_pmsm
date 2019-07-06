#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include "scia.h"
#include "events.h"
#include "sm.h"
#include "gpio.h"
#include "device.h"
#include "leds.h"
//-----------------------------------------------------------------------------------
void led1On   ( void ) { GPIO_writePin(DEVICE_GPIO_PIN_LED1, 0); }
void led1Off  ( void ) { GPIO_writePin(DEVICE_GPIO_PIN_LED1, 1); }
void led2On   ( void ) { GPIO_writePin(DEVICE_GPIO_PIN_LED2, 0); }
void led2Off  ( void ) { GPIO_writePin(DEVICE_GPIO_PIN_LED2, 1); }
//-------------------------------------------------------------------------------------
struct ledEffect_struct ledEffects[]=
{
 { 0x8000 ,0x8000 ,led1On ,led1Off },
 { 0xaaaa ,0xaaaa ,led2On ,led2Off },
};
//-------------------------------------------------------------------------------------
void initLeds ( void )
{
   GPIO_setPadConfig     ( DEVICE_GPIO_PIN_LED1, GPIO_PIN_TYPE_STD );
   GPIO_setDirectionMode ( DEVICE_GPIO_PIN_LED1, GPIO_DIR_MODE_OUT );
   GPIO_setPadConfig     ( DEVICE_GPIO_PIN_LED2, GPIO_PIN_TYPE_STD );
   GPIO_setDirectionMode ( DEVICE_GPIO_PIN_LED2, GPIO_DIR_MODE_OUT );
}
void setLedEffect      ( uint16_t led,uint16_t effect ) { ledEffects[led].effect=ledEffects[led].temp=effect;}
void setTempLedEffect  ( uint16_t led,uint16_t effect ) { ledEffects[led].temp=effect                       ;}
void setFixedLedEffect ( uint16_t led,uint16_t effect ) { ledEffects[led].effect=effect                     ;}
void ledEffectsFunc    ( void                         )
{
   uint16_t i;
   for(i=0;i<sizeof(ledEffects)/sizeof(ledEffects[0]);i++) {
      (ledEffects[i].temp&0x01)?ledEffects[i].on():ledEffects[i].off();
      if(!(ledEffects[i].temp>>=1)) ledEffects[i].temp=ledEffects[i].effect;
   }
}


