/* getchar.c - getchar */

#include <sys1.h>
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
