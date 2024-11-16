#include <stdio.h>

int main(int argc, char *argv[]) {
    printf("This is an example log message from an arbitrary C program!\n");
    printf("{ \"msg\": \"Hello from arbitrary C program!\", \"args\": %s }",
           (argc == 1) ? "undefined" : argv[1]);
}

/*
int main(int argc, char *argv[]) {
    char input[1024];
    if (fgets(input, sizeof(input), stdin) != NULL) {
      printf("{\"message\": \"Hello, OpenWhisk!\", \"input\": \"%s\"}", argv[1]);
    } 
    else {
      printf("{\"err\":\"I got nothing from stdin\"}");
    }
    return 0;
}
*/
