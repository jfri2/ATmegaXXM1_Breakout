/*
 * CAN_Basic.c
 *
 * Created: 10/20/2016 7:28:09 PM
 * Author : John
 */ 

#include <avr/io.h>

// Defines
#define F_CPU   16000000L

// Macros
#define STATUS_LED_INIT()      DDRC |= (1<<PORTC7)
#define STATUS_LED_OFF()       PORTC |=  (1<<PORTC7) 
#define STATUS_LED_ON()        PORTC &= ~(1<<PORTC7) 
#define STATUS_LED_TOG()       PORTC ^=  (1<<PORTC7) 

// Includes
#include "timer.h"

int main(void) {
    
    timer1_1ms_init();      // Initialize timer1 for 1ms interrupts (systck). Also starts sysclk
    STATUS_LED_INIT();
    STATUS_LED_ON();
    sei();
    
    while (1)  {
        delay(500);         // Delay 1/2 second
        STATUS_LED_TOG();   // Toggle status led
    }
}
