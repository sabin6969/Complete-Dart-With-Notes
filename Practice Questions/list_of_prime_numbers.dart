bool isPrime(int number) {
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  List<int> numbers = [
    12,
    5,
    3,
    22,
    33,
    11,
    56,
    51,
    99,
    91,
    93,
    12123123,
    12331115,
    998123
  ];
  List<int> primeList = [];
  for (int i in numbers) {
    bool result = isPrime(i);
    if (result) {
      primeList.add(i);
    }
  }
  print(primeList);
}
