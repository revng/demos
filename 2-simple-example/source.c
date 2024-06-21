#include <stdint.h>
#include <stddef.h>

#define WEAK __attribute__((weak))

uint64_t a(uint64_t arg1,
           uint64_t arg2,
           uint64_t arg3,
           uint64_t arg4,
           uint64_t arg5,
           uint64_t arg6,
           uint64_t arg7,
           uint64_t arg8) WEAK;

uint64_t b(uint64_t arg1,
           uint64_t arg2,
           uint64_t arg3,
           uint64_t arg4,
           uint64_t arg5,
           uint64_t arg6,
           uint64_t arg7,
           uint64_t arg8) WEAK;

typedef struct {
  uint64_t a;
  uint64_t b;
} TwoInts;

TwoInts *global_pointer = NULL;

uint64_t a(uint64_t arg1,
           uint64_t arg2,
           uint64_t arg3,
           uint64_t arg4,
           uint64_t arg5,
           uint64_t arg6,
           uint64_t arg7,
           uint64_t arg8) {
  TwoInts integers;
  integers.a = arg1 + 1;
  integers.b = arg2 + 1;
  global_pointer = &integers;

  return b(arg1 + 1,
           arg2 + 2,
           arg3 + 3,
           arg4 + 4,
           arg5 + 5,
           arg6 + 6,
           arg7 + 7,
           arg8 + 8) + 1;
}

uint64_t b(uint64_t arg1,
           uint64_t arg2,
           uint64_t arg3,
           uint64_t arg4,
           uint64_t arg5,
           uint64_t arg6,
           uint64_t arg7,
           uint64_t arg8) {
  return arg1 * arg2 * arg3 * arg4 * arg5 * arg6 * arg7 * arg8;
}

int main() {
  return 0;
}
