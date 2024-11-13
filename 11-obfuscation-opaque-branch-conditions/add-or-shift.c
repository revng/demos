long obfuscated_add_42(long value) {
  return value + 42;
}

long add_or_shift(long arg1, long arg2) {
  if (obfuscated_add_42(33) > 50) {
    return arg1 + arg2;
  } else {
    return arg1 << arg2;
  }
}

long _start(long a, long b) {
  return add_or_shift(a, b);
}
