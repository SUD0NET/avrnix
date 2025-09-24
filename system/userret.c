/* userret.c - userret */

#include <avrnix.h>

/*------------------------------------------------------------------------
 *  userret  -  Called when a process returns from the top-level function
 *------------------------------------------------------------------------
 */
void	userret(void)
{
	kill(getpid());			/* Force process to exit */
}
