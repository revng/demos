long myfunction(long value) {
  long doubled = value;
  doubled = doubled * 2;
  return doubled;
}

int main(int argc, char *argv[]) {
  myfunction(argc);
  return 0;
}
