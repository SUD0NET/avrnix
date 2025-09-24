/* sh_echo.c - sh_echo */

#include <avrnix.h>
#include <stdio.h>

/*------------------------------------------------------------------------
 * sh_echo - write argument strings to stdout
 *------------------------------------------------------------------------
 */
shellcmd sh_echo(int nargs, char *args[])
{
	int32	i;			/* walks through args array	*/

	if (nargs > 1) {
		printf("%s", args[1]);

		for (i = 2; i < nargs; i++) {
			printf(" %s", args[i]);
		}
	}
	printf("\n");

	return 0;
}
