#include <stdio.h>			// IO library 

#include "../include/uart.h"
#include "../include/utils.h"
#include "../include/xprintf.h"

int main(void)
{
	uart_init();

	int y = 2022, m = 12, d = 30;	// the date of year, month and  day
	int beforey;			// the daysfrom first day to y-1 year
	int days;				// the days of the common year
	int total;				// the total Gregorian Calendar days
	int dow;				// the day of week

	xprintf("%d/%d/%d\n", y, m, d);

	beforey = (y - 1) * 365 + (y - 1) / 4 - (y - 1) / 100 + (y - 1) / 400;	
								// calculate the days from first day to y-1 year
	switch(m)					// list days of every month
	{
		case 1: days = d;						break;	// days to January. d
		case 2: days = d + 31;					break;	// days to Feburary. d
		case 3: days = d + 31 + 28;				break;	// days to March. d
		case 4: days = d + 31*2 + 28;			break;	// days to April. d
		case 5: days = d + 31*2 + 30 + 28;		break;	// days to May. d
		case 6: days = d + 31*3 + 30 + 28;		break;	// days to June. d
		case 7: days = d + 31*3 + 30*2 + 28;	break;	// days to July. d
		case 8: days = d + 31*4 + 30*2 + 28;	break;	// days to August. d
		case 9: days = d + 31*5 + 30*2 + 28;	break;	// days to September. d
		case 10:days = d + 31*5 + 30*3 + 28;	break;	// days to October. d
		case 11:days = d + 31*6 + 30*3 + 28;	break;	// days to November. d
		case 12:days = d + 31*6 + 30*4 + 28;	break;	// days to December. d
	}
	if(((y % 4 == 0 && y % 100 != 0) || y % 400 == 0) && m > 2)	
													// condition of leap year
	{
		total = days + beforey + 1;					// calculate total days
		xprintf ("Total Gregorian Calendar days: %6d\n", total);
													// print out total days
		days += 1;									// calculate day of year
		xprintf("Day of year: %3d\n", days);		// print out day of year
	}else{											// condition of common year
		total = days + beforey ;					// calculate total days
		xprintf ("Total Gregorian Calendar days: %6d\n", total);
													// print out total days
		xprintf("Day of year: %3d\n", days);		// print out day of year
	}
	
	dow = total % 7;								// calculate day of week
	switch(dow)										// list day of every week
	{
		case 0: xprintf("Day of week: Sunday\n");	// print out day of week
				break;							
		case 1: xprintf("Day of week: Monday\n");	// print out day of week
				break;							
		case 2: xprintf("Day of week: Tuesday\n");	// print out day of week
				break;							
		case 3: xprintf("Day of week: Wednesday\n");	// print out day of week
				break;								
		case 4: xprintf("Day of week: Thursday\n");	// print out day of week
				break;				
		case 5: xprintf("Day of week: Friday\n");	// print out day of week
				break;							
		case 6: xprintf("Day of week: Saturday\n");	// print out day of week
				break;						
	}

    set_test_pass();

	return 0;
}

// 2022/12/30
// Total Gregorian Calendar days: 738519
// Day of year: 364
// Day of week: Friday
