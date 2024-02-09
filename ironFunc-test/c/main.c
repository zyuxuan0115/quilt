#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

int main(void){
  char buf[1000];
  memset(buf, 0, 1000);
  ssize_t read_len = read(STDIN_FILENO, (void*)buf, 1000*sizeof(char));
  sleep(600);
  printf("@@@ %s\n", buf);
  return 0;
}
