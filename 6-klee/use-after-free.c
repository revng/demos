#include <stdlib.h>

#define NOINLINE __attribute__((weak)) __attribute__((noinline))

NOINLINE
void my_free(void *p) {
  free(p);
}

NOINLINE
int do_stuff(int condition) {
  int *p = malloc(sizeof(int));
  if (condition > 4) {
    my_free(p);
    // programmer forgot to return 0;
  }
  // potential use after free
  *p = 3;
  int result = *p;
  // potential double free
  my_free(p);
  return result;
}

NOINLINE
int main(int argc, char **argv) {
  return do_stuff(strtol(argv[1], NULL, 10));
}
