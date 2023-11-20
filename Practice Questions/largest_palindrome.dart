bool isPalindrome(int productNumber) {
  int original = productNumber;
  int reversed = 0;
  while (productNumber != 0) {
    int unitDigit = productNumber % 10;
    reversed = reversed * 10 + unitDigit;
    productNumber = productNumber ~/ 10;
  }
  return original.compareTo(reversed) == 0;
}

void main() {
  List<int> palindromeNumber = [];
  for (int i = 100; i <= 999; i++) {
    for (int j = 100; j <= 999; j++) {
      int product = i * j;
      bool result = isPalindrome(product);
      if (result) {
        palindromeNumber.add(product);
      }
    }
  }
  palindromeNumber.sort();
  print(palindromeNumber[palindromeNumber.length - 1]);
}
