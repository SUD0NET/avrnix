#include <sys1.h>
#include <stdlib.h>
#include <i2c.h>

shellcmd xsh_wr(int nargs, char *args[])
{
    if (nargs < 4) return 1;

    uint8_t addr = strtoul(args[1], 0, 0) << 1;
    uint8_t reg  = strtoul(args[2], 0, 0);

    i2c_init();
    i2c_start(addr);      /* write */
    i2c_write(reg);

    for (int i = 3; i < nargs; i++) {
        i2c_write(strtoul(args[i], 0, 0));
    }

    i2c_stop();
    return 0;
}
