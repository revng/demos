//
// This file is distributed under the MIT License. See LICENSE.md for details.
//

#include <stddef.h>
#include <stdint.h>
#include <stdlib.h>

#define WEAK __attribute__((weak))

#define DATA_LEN 5

struct node {
  int64_t data[DATA_LEN];
  struct node *next;
};

WEAK struct node *init_list() {
  return NULL;
}

WEAK void release_list(struct node *n) {
  free(n);
}

WEAK int64_t sum(struct node *n) {
  int64_t result = 0;
  for (int i = 0; i < DATA_LEN; ++i)
    result += n->data[i];
  return result;
}

WEAK int64_t compute(struct node *n __attribute__((nonnull))) {
  int64_t result = 0;
  while (n) {
    result += sum(n);
    n = n->next;
  }
  return result;
}

int main() {
  struct node *head = init_list();
  int64_t result = compute(head);
  release_list(head);
  return result != 42;
}
