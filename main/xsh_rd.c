#include <sys1.h>
#include <stdlib.h>
#include <avr/io.h>
#include <i2c.h>

/* minimal UART TX */
static inline void uart_putc(char c) {
    while (!(UCSR0A & (1<<UDRE0)));
    UDR0 = c;
}

static inline void uart_puthex(uint8_t b) {
    const char h[] = "0123456789ABCDEF";
    uart_putc(h[b >> 4]);
    uart_putc(h[b & 0x0F]);
    uart_putc(' ');
}

shellcmd xsh_rd(int nargs, char *args[])
{
	 if (nargs < 4) return 1;

    uint8_t addr  = strtoul(args[1], 0, 0) << 1;
    uint8_t reg   = strtoul(args[2], 0, 0);
    uint8_t count = strtoul(args[3], 0, 0);

    i2c_init();

    /* set register */
    i2c_start(addr);
    i2c_write(reg);

    /* repeated start, read */
    i2c_start(addr | 1);

    while (count--) {
        uart_puthex(i2c_read(count != 0));
    }

    uart_putc('\n');
    i2c_stop();
    return 0;
}
