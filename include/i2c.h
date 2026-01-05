#ifndef I2C_H
#define I2C_H

#include <avr/io.h>

/* ATmega328P I2C pins
 * Arduino Uno: SDA = A4, SCL = A5
 */
#define SDA_PORT PORTC
#define SDA_PIN  PC4
#define SCL_PORT PORTC
#define SCL_PIN  PC5

static inline void i2c_init(void) {
    /* enable pull-ups */
    SDA_PORT |= (1 << SDA_PIN);
    SCL_PORT |= (1 << SCL_PIN);

    /* 100 kHz @ 16 MHz */
    TWSR = 0x00;
    TWBR = 72;
}

static inline void i2c_start(uint8_t addr) {
    TWCR = (1<<TWINT)|(1<<TWSTA)|(1<<TWEN);
    while (!(TWCR & (1<<TWINT)));

    TWDR = addr;
    TWCR = (1<<TWINT)|(1<<TWEN);
    while (!(TWCR & (1<<TWINT)));
}

static inline void i2c_write(uint8_t data) {
    TWDR = data;
    TWCR = (1<<TWINT)|(1<<TWEN);
    while (!(TWCR & (1<<TWINT)));
}

static inline uint8_t i2c_read(uint8_t ack) {
    TWCR = (1<<TWINT)|(1<<TWEN)|(ack<<TWEA);
    while (!(TWCR & (1<<TWINT)));
    return TWDR;
}

static inline void i2c_stop(void) {
    TWCR = (1<<TWINT)|(1<<TWSTO)|(1<<TWEN);
}

#endif

