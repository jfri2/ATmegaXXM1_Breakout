//******************************************************************************
//! @file $RCSfile: timer.c,v $
//!
//! Please read file license.txt for copyright notice.
//!
//! @brief This file contains the function definitions for timers.
//!				- Timer0 used for general subsystem polling
//!				
//!				- 8MHz system clock scaled down to clk/1
//!				- Timer0 runs at 8MHz. OVF Period of 32usec.
//!				
//!				- TCNT0 register holds current value of timer
//!				- Available for both read and write operations.
//!
//! This file can be parsed by Doxygen for automatic documentation generation.
//!
//! @version $Revision: 0.00 $ $Name: John Fritz (jfri2) $
//!
//! @todo	Add function def doc, more other doc, add more fns if necessary
//! @bug
//******************************************************************************


#include "timer.h"
#include "gpio.h"

#define TIMER1_PRESCALE_MASK  ((1<<CS11) | (1<<CS10))

void timer0_init(void) {
#ifdef TIMER0_PRESCALE	
	#if TIMER0_PRESCALE == 1
		/* Set Prescalar to clk/1 */
		SET_BIT(CS00,TCCR0B);
	
		/* Enable Overflow Interrupt */
		SET_BIT(TOIE0, TIMSK0);
	#endif
#endif	
}

void timer1_init(void) {
    static uint16_t timer1_1ms_compare_value = 250-1;    
    TIMSK1 &= ~(1<<OCIE1A);                         // Disable Output compare Interrupt on Match A
    TCCR1B &= ~((1<<CS12) | (1<<CS11) | (1<<CS10)); // Disable timer1 clock source (disables timer)
    TCCR1A = 0x00;  // Make sure no pins are set to output
    TCCR1B |= (1<<WGM12) | TIMER1_PRESCALE_MASK;  // Set CTC, prescalar to clk(io)/64 (250 counts per 1ms)
    OCR1A = timer1_1ms_compare_value;
    TIMSK1 |= (1<<OCIE1A);              // Enable Output Compare Interrupt on Match A
    TCCR1B |= TIMER1_PRESCALE_MASK;     // Enable timer1 clock source (enables timer)
}

