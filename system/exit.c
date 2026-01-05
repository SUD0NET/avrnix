/* exit.c - exit */

#include <sys1.h>

/*------------------------------------------------------------------------
 *  exit  -  Cause the calling process to exit
 *------------------------------------------------------------------------
 */
void	exit(void)
{
	kill(getpid());		/* Kill the current process */
}
