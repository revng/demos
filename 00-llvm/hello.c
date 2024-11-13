int a(int);
int b(int);

int call_a_or_b(int call_a, int argument) {
  int result;
  if (call_a) {
    result = a(argument) + 1;
  } else {
    result = b(argument) + 2;
  }
  return result;
}
