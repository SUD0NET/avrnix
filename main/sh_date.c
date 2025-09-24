/* sh_date.c - sh_date */

#include <avrnix.h>
#include <stdio.h>

/*------------------------------------------------------------------------
 * sh_date - set or get the date and time
 *------------------------------------------------------------------------
 */
shellcmd sh_date(int nargs, char *args[])
{
	char avr_date[80];

	if (nargs == 1) {
		get_date(avr_date);
  		printf("\n%s\n\n", avr_date);
		return 0;
	} 

	if (nargs != 3)
		return -1;
	
	set_date(args[1], args[2]);

	return 0;
}
