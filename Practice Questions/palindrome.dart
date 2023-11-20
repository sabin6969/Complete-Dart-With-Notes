bool isPalindrome(String sentence) {
  sentence = sentence.toLowerCase();
  String reversed = "";
  for (int i = sentence.length - 1; i >= 0; i--) {
    reversed = reversed + sentence[i];
  }
  return reversed.compareTo(sentence) == 0;
}

void main() {
  print(isPalindrome("maDam"));
}
