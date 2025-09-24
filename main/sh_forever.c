/* sh_forever.c - sh_forever */

#include <avrnix.h>
#include <stdio.h>

/*------------------------------------------------------------------------
 * sh_forever
 *------------------------------------------------------------------------
 */
shellcmd sh_forever(int nargs, char *args[])
{

	for (;;);
		//sleep(1);

	return 0;
}
