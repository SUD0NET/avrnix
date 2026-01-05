
/* avr specific */

typedef unsigned int size_t;
#include <avr/pgmspace.h>

const __flash char sysinit_m0[] = "\a\n\x1b[31m▓▒░\n\r\x1b[0mWelcome!\n\rAVRnix v1.0\n\rCopyright SUDONET 04/01/26\n\n\r";
const __flash char m1[] = "\n\nRecreating shell\n\n";
const __flash char m2[] = "\a\a\aOut of message nodes";
const __flash char m3[] = "\a\a\a\n\nAll user processes have completed.\n\n";
const __flash char m4[] = "\anamespace: cannot mount %d\r\n";
const __flash char m5[] = "\anamespace: device name %s too long\r\n";
const __flash char m6[] = "\a\a\aCan't startup system";
const __flash char m7[] = "\a\aptinit - insufficient memory";
const __flash char m8[] = "freemem: %10d bytes. Free-list:\n";
const __flash char m9[] = "\a\aSyscall not implemented\n";
const __flash char m10[] = "\a\aERROR GETSTK %s\n";
const __flash char m11[] = "0x%08x    %d\n";
const __flash char m12[] = "looping... press reset\n";
const __flash char m13[] = "naminit (devices):\r\n";


