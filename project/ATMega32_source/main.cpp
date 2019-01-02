/*
 * IICSlave.cpp
 *
 * Created: 31/12/2018 13:43:03
 * Author : Ólafur Dagur Skúlason
 */ 

#include <avr/io.h>
#include <avr/interrupt.h>

// The value
volatile int32_t input = 0;

char led1 = 0x0;
char led2 = 0x0;
char led3 = 0x0;
char led4 = 0x0;

char time_scaler = 0x0;
char output = 0x00;
char led1_on = 0;
char led2_on = 0;
char led3_on = 0;
char led4_on = 0;

ISR(TIMER1_OVF_vect)
{
	time_scaler++;
	
	if(time_scaler % 32 == 0)
		input = PORTB;
	
	led1_on = 0;
	led2_on = 0;
	led3_on = 0;
	led4_on = 0;
	
	if(time_scaler % 8 == 0)
	{
		led1_on = led1 == 1;
		led2_on = led2 == 1;
		led3_on = led3 == 1;
		led4_on = led4 == 1;
	}
	if(time_scaler % 4 == 0)
	{
		led1_on |= led1 == 2;
		led2_on |= led2 == 2;
		led3_on |= led3 == 2;
		led4_on |= led4 == 2;
	}
	if(time_scaler % 2 == 0)
	{
		led1_on |= led1 == 3;
		led2_on |= led2 == 3;
		led3_on |= led3 == 3;
		led4_on |= led4 == 3;
	}
}

void ConvertToInternal(int8_t v)
{
	switch(v/8)
	{
		case 0:
		led1 = 0;
		led2 = 0;
		led3 = 0;
		led4 = 1;
		break;
		case 1:
		led1 = 0;
		led2 = 0;
		led3 = 0;
		led4 = 2;
		break;
		case 2:
		led1 = 0;
		led2 = 0;
		led3 = 0;
		led4 = 3;
		break;
		case 3:
		led1 = 0;
		led2 = 0;
		led3 = 1;
		led4 = 1;
		break;
		case 4:
		led1 = 0;
		led2 = 0;
		led3 = 1;
		led4 = 2;
		break;
		case 5:
		led1 = 0;
		led2 = 0;
		led3 = 1;
		led4 = 3;
		break;
		case 6:
		led1 = 0;
		led2 = 0;
		led3 = 2;
		led4 = 2;
		break;
		case 7:
		led1 = 0;
		led2 = 0;
		led3 = 2;
		led4 = 3;
		break;
		case 8:
		led1 = 0;
		led2 = 0;
		led3 = 3;
		led4 = 3;
		break;
		case 9:
		led1 = 0;
		led2 = 1;
		led3 = 1;
		led4 = 1;
		break;
		case 10:
		led1 = 0;
		led2 = 1;
		led3 = 1;
		led4 = 2;
		break;
		case 11:
		led1 = 0;
		led2 = 1;
		led3 = 1;
		led4 = 3;
		break;
		case 12:
		led1 = 0;
		led2 = 1;
		led3 = 2;
		led4 = 2;
		break;
		case 13:
		led1 = 0;
		led2 = 1;
		led3 = 2;
		led4 = 3;
		break;
		case 14:
		led1 = 0;
		led2 = 2;
		led3 = 2;
		led4 = 2;
		break;
		case 15:
		led1 = 0;
		led2 = 2;
		led3 = 2;
		led4 = 3;
		break;
		case 16:
		led1 = 0;
		led2 = 2;
		led3 = 3;
		led4 = 3;
		break;
		case 17:
		led1 = 1;
		led2 = 1;
		led3 = 1;
		led4 = 1;
		break;
		case 18:
		led1 = 1;
		led2 = 1;
		led3 = 1;
		led4 = 2;
		break;
		case 19:
		led1 = 1;
		led2 = 1;
		led3 = 1;
		led4 = 3;
		break;
		case 20:
		led1 = 1;
		led2 = 1;
		led3 = 2;
		led4 = 2;
		break;
		case 21:
		led1 = 1;
		led2 = 1;
		led3 = 2;
		led4 = 3;
		break;
		case 22:
		led1 = 1;
		led2 = 1;
		led3 = 3;
		led4 = 3;
		break;
		case 23:
		led1 = 1;
		led2 = 2;
		led3 = 2;
		led4 = 2;
		break;
		case 24:
		led1 = 1;
		led2 = 2;
		led3 = 2;
		led4 = 3;
		break;
		case 25:
		led1 = 1;
		led2 = 2;
		led3 = 3;
		led4 = 3;
		break;
		case 26:
		led1 = 1;
		led2 = 3;
		led3 = 3;
		led4 = 3;
		break;
		case 27:
		led1 = 2;
		led2 = 2;
		led3 = 2;
		led4 = 2;
		break;
		case 28:
		led1 = 2;
		led2 = 2;
		led3 = 2;
		led4 = 3;
		break;
		case 29:
		led1 = 2;
		led2 = 2;
		led3 = 3;
		led4 = 3;
		break;
		case 30:
		led1 = 2;
		led2 = 3;
		led3 = 3;
		led4 = 3;
		break;
		case 31:
		led1 = 3;
		led2 = 3;
		led3 = 3;
		led4 = 3;
		break;
	}
}

int8_t ConvertToLeds()
{
	return led4_on << 7 | led3_on << 6 | led2_on << 5 | led1_on << 4 | led1_on << 3 | led2_on << 2 | led2_on << 1 | led1_on;
}

int main(void)
{
	DDRB = 0x00;
	DDRC = 0xff;
	
	TCNT1H = 0xE3;
	TCNT1L = 0xE0;
	
	TCCR1A = 0x00;
	TCCR1B = 0x05;
	TIMSK = 0x04;
	sei();
	
    /* Replace with your application code */
    while (1) 
    {
		ConvertToInternal(PORTB);
		PORTC = ConvertToLeds();
	}
}

