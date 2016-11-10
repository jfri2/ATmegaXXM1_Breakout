//******************************************************************************
//! @file $RCSfile: event_logger.c,v $
//!
//! Please read file license.txt for copyright notice.
//!
//! @brief This file contains the function definitions for the event logger
//!
//! This file can be parsed by Doxygen for automatic documentation generation.
//!
//! @version $Revision: 0.00 $ $Name: John Fritz (jfri2) $
//!
//! @todo	Add function def doc, more other doc, add more fns if necessary
//! @bug
//******************************************************************************

#include "event_logger.h"
#include "uart.c"


void logEvent(char *str) {
#ifdef LOGGING_ACTIVE	
	#ifdef TIMER0_ACTIVE
		//uartSendByte(13); //ascii carrige return
		printf("\n%03u %02u:%02u:%02u  ", systemTime.days, systemTime.hours, systemTime.minutes, systemTime.seconds);
		printf(str);
	#endif	

	#ifdef TIMER1_ACTIVE
		//uartSendByte(13); //ascii carrige return
		printf("\n%03u %02u:%02u:%02u:%03u  ", systemTime.days, systemTime.hours, systemTime.minutes, systemTime.seconds, systemTime.milliseconds);
		printf(str);
		#endif
#endif
}

ISR(TIMER1_COMPA_vect) {
    /* Increment systck global vars to keep system time */
    systemTime.counter++;
    systemTime.milliseconds++;
    if(systemTime.milliseconds >= 1000) {
        systemTime.milliseconds = 0;
        systemTime.seconds++;
        if(systemTime.seconds >= 60) {
            systemTime.seconds = 0;
            systemTime.minutes++;
            if(systemTime.minutes >= 60) {
                systemTime.minutes = 0;
                systemTime.hours++;
                if(systemTime.hours >= 24) {
                    systemTime.hours = 0;
                    systemTime.days++;
                }
            }
        }
    }
}