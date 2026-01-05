#include <sys1.h>

__attribute__((naked))
uint32 sys1_syscall(int nr, uint32 arg1, uint32 arg2, uint32 arg3) 
{
/*
	asm volatile("push {r0-r11}");
	asm volatile("push {lr}");
	asm volatile("svc 1"); /* Hack: For all service call use 1, arg1 got number */
/*
	asm volatile("pop {lr}");
	asm volatile("pop {r0-r11}");
	asm volatile("bx lr");
*/

}	



//void sys1_open(did32 descrp, char * name, char * mode) {
//		
//		sys1_syscall(sys1_OPEN, descrp, name, mode);			
//}

int sys1_uptime() {

	return sys1_syscall(sys1_UPTIME, 0, 0, 0);
}

int sys1_putc(int dev, char c) {

	return sys1_syscall(sys1_PUTC, dev, c, 0 );
	//return sys1_syscall(sys1_PUTC, dev, c, 0);
}


//int sys1_close(dev);
//int sys1_putc(dev);
//
//int sys1_yield();
//int sys1_receive();
//
//int sys1_gettime();
