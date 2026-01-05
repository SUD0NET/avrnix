/* sys1 system calls */

enum {
	sys1_NULLPROCESS = 0,
	sys1_UPTIME,
	sys1_PUTC,
	sys1_CLOSE, /* Devices */
	sys1_CONTROL,
	sys1_GETC,
	sys1_INIT,
	sys1_OPEN,
	sys1_READ,
	sys1_SEEK,
	sys1_WRITE,

	sys1_CREATE, /* Processes */ 
	sys1_CHPRIO,
	sys1_KILL,	/* Exit */
	sys1_GETPRIO,
	sys1_READY,
	sys1_RECEIVE,
	sys1_RECVCLR,
	sys1_RECVTIME,
	sys1_RESCHED_CNTL,
	sys1_RESUME,
	sys1_SEND,
	sys1_SIGNAL,
	sys1_SIGNALN,
	sys1_SLEEP,
	sys1_SLEEPMS,
	sys1_SUSPEND,
	sys1_UNSLEEP,
	sys1_WAKE,
	sys1_WAKEUP, 
	sys1_YIELD,
	
	sys1_MKBUFPOOL, /* Buffers */
	sys1_FREEBUF,
	sys1_FREEMEM,
	sys1_GETBUF,
	
	sys1_KPRINTF, /* Kernel */
	sys1_KPUTC,
	sys1_GETDEV,
	sys1_GETMEM,
	sys1_GETSTK,
	
	sys1_PTCOUNT, /* Ports */
	sys1_PTCREATE,
	sys1_PTDELETE,
	sys1_PTINIT,
	sys1_PTRCV,
	sys1_PTRESET,
	
	sys1_SEMCOUNT, /* Semaphores */
	sys1_SEMCREATE,
	sys1_SEMRESET,
	sys1_SEMDELET,

};
