/* panic.c - panic */

#include <avrnix.h>

/*------------------------------------------------------------------------
 * panic  -  Display a message and stop all processing
 *------------------------------------------------------------------------
 */
void	panic (
	 char	*msg			/* Message to display		*/
	)
{
	disable();			/* Disable interrupts		*/
	kprintf("\n\n\rpanic: %s\n\n", msg);
	while(TRUE) {;}			/* Busy loop forever		*/
}
