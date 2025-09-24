/* sh_clear.c - sh_clear */

#include <avrnix.h>
#include <stdio.h>

/*------------------------------------------------------------------------
 * sh_clear - clear the terminal screen
 *------------------------------------------------------------------------
 */
shellcmd sh_clear(int nargs, char *args[])
{
	fprintf(0, "\033[2J");
	fprintf(0, "\033[H");

	return 0;
}
