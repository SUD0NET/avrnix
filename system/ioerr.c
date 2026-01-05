/* ioerr.c - ioerr */

#include <sys1.h>

/*------------------------------------------------------------------------
 *  ioerr  -  Return an error status (used for "error" entries in devtab)
 *------------------------------------------------------------------------
 */
devcall	ioerr(void)
{
	return SYSERR;
}
