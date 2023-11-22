int factorial(int number) {
  int fact = 1;
  if (number == 0) {
    return 1;
  }
  for (int i = 1; i <= number; i++) {
    fact = fact * i;
  }
  return fact;
}

void main() {
  int number = 12;
  int fact = factorial(number);
  print(fact);
}
