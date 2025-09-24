#include <avrnix.h>

__attribute__((naked))
uint32 avrnix_syscall(int nr, uint32 arg1, uint32 arg2, uint32 arg3) 
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



//void avrnix_open(did32 descrp, char * name, char * mode) {
//		
//		avrnix_syscall(XINU_OPEN, descrp, name, mode);			
//}

int avrnix_uptime() {

	return avrnix_syscall(XINU_UPTIME, 0, 0, 0);
}

int avrnix_putc(int dev, char c) {

	return avrnix_syscall(XINU_PUTC, dev, c, 0 );
	//return avrnix_syscall(XINU_PUTC, dev, c, 0);
}


//int avrnix_close(dev);
//int avrnix_putc(dev);
//
//int avrnix_yield();
//int avrnix_receive();
//
//int avrnix_gettime();
