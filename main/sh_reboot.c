/* sh_reboot.c - sh_reboot */

#include <avrnix.h>
#include <avr/interrupt.h>
#include <avr/wdt.h>

/*------------------------------------------------------------------------
 * sh_reboot - reset Xinu system. WARNING: this is not a hardware reset
 *------------------------------------------------------------------------
 */
shellcmd sh_reboot(int nargs, char *args[])
{
	void(* reset_func) (void) = 0;//declare reset function at address 0
	cli(); // disable interrupts
	reset_func();
}
