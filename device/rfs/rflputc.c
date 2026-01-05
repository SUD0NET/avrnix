/* rflputc.c - rflputc */

#include <sys1.h>

/*------------------------------------------------------------------------
 *  rflputc  -  Write one character to a remote file
 *------------------------------------------------------------------------
 */
devcall	rflputc(
	struct	dentry	*devptr,	/* Entry in device switch table	*/
	char	ch			/* Character to write		*/
	)
{
	if (rflwrite(devptr, &ch, 1) != 1) {
		return SYSERR;
	}

	return OK;
}
