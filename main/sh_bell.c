#include<avrnix.h>
#include<stdio.h>
shellcmd sh_bell(int nargs, char *args[])
{
  //following printf will ring a beep sound.
          
  printf("\a");
  // Note:7 is ASCII value of a beep sound.
  // Note:Use %c to ring a beep sound.
  return 0;
}
