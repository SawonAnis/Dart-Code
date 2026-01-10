bool checkEven(n) {
  if (n % 2 == 0)
    return true;
  else
    return false;
}

int main(List<String> args) {
  int n = 42;
  print(checkEven(n));
  return 0;
}
