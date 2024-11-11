#include <stdlib.h>

extern int local_main(int argc, const char ** argv);

int main(int argc, const char **argv) {
  return local_main(argc, argv);
}

void *dynamic_malloc(size_t size) {
  return malloc(size);
}

void dynamic_free(void *ptr) {
  return free(ptr);
}

int dynamic_strtol(const char *nptr, char **endptr, int base) {
  return strtol(nptr, endptr, base);
}

void rcu_init(void) { }
