#include <stdio.h>
#include <stdlib.h>
#include <sys/select.h>
#include <unistd.h>

int main(void){
  int             retval;
  fd_set          rfds;
  struct timeval  tv;
  /* Watch stdin (fd 0) to see when it has input. */
  FD_ZERO(&rfds);
  FD_SET(STDIN_FILENO, &rfds);
  /* Wait up to five seconds. */
  //tv.tv_sec = 5;
  //tv.tv_usec = 0;

  retval = select(STDIN_FILENO+1, &rfds, NULL, NULL, NULL);

  //retval = select(1, &rfds, NULL, NULL, &tv);
  /* Don't rely on the value of tv now! */

  if (retval == -1){
    perror("select()");
    exit(EXIT_SUCCESS);
  }
  else if (retval == STDIN_FILENO){
    printf("Data is available now.\n");
    exit(EXIT_SUCCESS);
  }

}
