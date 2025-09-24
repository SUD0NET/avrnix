/* getchar.c - getchar */

#include <avrnix.h>
#include <stdio.h>

/*------------------------------------------------------------------------
 *  getchar  -  DOCUMENT
 *------------------------------------------------------------------------
 */
int	getchar(
	  void
	)
{
    return fgetc(stdin);
}
