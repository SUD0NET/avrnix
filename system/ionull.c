/* ionull.c - ionull */

#include <avrnix.h>

/*------------------------------------------------------------------------
 *  ionull  -  Do nothing (used for "don't care" entries in devtab)
 *------------------------------------------------------------------------
 */
devcall	ionull(void)
{
	return OK;
}
