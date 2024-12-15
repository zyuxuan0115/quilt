#include <stdio.h>
#include <stdlib.h>
#include <openssl/rand.h>

#define LENGTH 16  

void generate_random_string(char *str, size_t length) {
  const char charset[] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  size_t charset_size = sizeof(charset) - 1;

  unsigned char random_bytes[length];
  if (RAND_bytes(random_bytes, length) != 1) {
    fprintf(stderr, "Error generating random bytes\n");
    exit(1);
  }

  for (size_t i = 0; i < length; ++i) {
    int random_index = random_bytes[i] % charset_size;
    str[i] = charset[random_index];
  }
  str[length] = '\0';
}

int main() {
  char random_string[LENGTH + 1]; 
  generate_random_string(random_string, LENGTH);

  printf("%s\n", random_string);

  return 0;
}
