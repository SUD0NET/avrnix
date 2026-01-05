/* xdone.c - xdone */

#include <sys1.h>

/*------------------------------------------------------------------------
 *  xdone  -  Print system completion message as last process exits
 *------------------------------------------------------------------------
 */
void	xdone(void)
{
	/* avr specific */
	avr_kprintf(m3);
	halt();				/* Halt the processor		*/
}
