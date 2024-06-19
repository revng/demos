#include <stdlib.h>

#define WEAK __attribute__((weak))

char encrypt_byte_1(char value) WEAK;
char encrypt_byte_1(char value) {
  return value ^ 0xFF;
}

char encrypt_byte_2(char value) WEAK;
char encrypt_byte_2(char value) {
  return value ^ 0x77;
}

void encrypt(char *data) WEAK;
void encrypt(char *data) {
  for (unsigned I = 0; I < 16; ++I) {
    if (I < 8) {
      data[I] = encrypt_byte_1(data[I]);
    } else {
      data[I] = encrypt_byte_2(data[I]);
    }
  }
}

int main(int argc, char *argv[]) {
  encrypt(argv[0]);
}
