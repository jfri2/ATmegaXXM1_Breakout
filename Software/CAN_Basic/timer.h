/** @file timer.h
*
* @brief Driver for ATmega32M1 timers. Requires 16 MHz clock.
*
* @par
* COPYRIGHT NOTICE: (c) 2016 John Fritz
* All rights reserved
*/

#ifndef timer_h__
#define timer_h__

/* Includes */
#include <avr/io.h>
#include <avr/interrupt.h>

/* Definitions */
#define TIMER1_PRESCALE_MASK  ((1<<CS11) | (1<<CS10))

/* Global Variables */
extern volatile uint32_t systck;         // This will only overflow after ~50 days of being on
extern volatile uint16_t systime_ms;
extern volatile uint8_t systime_s;
extern volatile uint8_t systime_m;
extern volatile uint8_t systime_h;
extern volatile uint16_t systime_d;

/*!
* @brief Enable timer1 and timer1 interrupts
* @return void
*/
inline void timer1_enable(void) {
    TIMSK1 |= (1<<OCIE1A);              // Enable Output Compare Interrupt on Match A
    TCCR1B |= TIMER1_PRESCALE_MASK;     // Enable timer1 clock source (enables timer)
}

/*!
* @brief Disable timer1 and timer1 interrupts
* @return void
*/
inline void timer1_disable(void) {
    TIMSK1 &= ~(1<<OCIE1A);                         // Disable Output compare Interrupt on Match A
    TCCR1B &= ~((1<<CS12) | (1<<CS11) | (1<<CS10)); // Disable timer1 clock source (disables timer)
}

void timer1_1ms_init(void);
void delay(uint16_t delay_ms);

#endif // timer_h__