#include "RPC.h"
int main(void){
  char* output;	
  // so this is the RPC interface LLVM is going to change
  call_another_func("hello-c", "I sent a message.", &output);
  printf("I received: %s", output);
  return 0;
}

