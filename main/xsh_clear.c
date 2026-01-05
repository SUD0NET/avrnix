/* xsh_clear.c - xsh_clear */

#include <sys1.h>
#include <stdio.h>

/*------------------------------------------------------------------------
 * xsh_clear - clear the terminal screen
 *------------------------------------------------------------------------
 */
shellcmd xsh_clear(int nargs, char *args[])
{
	fprintf(0, "\033[2J");
	fprintf(0, "\033[H");

	return 0;
}
