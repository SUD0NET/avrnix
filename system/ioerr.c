/* ioerr.c - ioerr */

#include <avrnix.h>

/*------------------------------------------------------------------------
 *  ioerr  -  Return an error status (used for "error" entries in devtab)
 *------------------------------------------------------------------------
 */
devcall	ioerr(void)
{
	return SYSERR;
}
