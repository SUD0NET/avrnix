/* eeprom_seek.c  */

#include <sys1.h>
#include <avr_eeprom_disk.h>

/*------------------------------------------------------------------------
 * eeprom_seek  -  Seek to a specified position
 *------------------------------------------------------------------------
 */
devcall	eeprom_seek (
	  const __flash struct dentry	*devptr,	/* Entry in device switch table	*/
	  uint32	offset				/* Byte position */
	)
{
	
	if (offset >= EEPROM_SIZE)
		return SYSERR;

	eeprom_pos = offset;

	return OK;
}
