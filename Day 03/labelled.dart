// break keyword is used for premature termination of statements
void main() {
  // labelled loops
  myOuterLoop:
  for (int i = 1; i <= 10; i++) {
    // myInnerLoop:
    for (int j = 1; j <= 10; j++) {
      print("$i*$j ${i * j}");
      if (i == 5 && j == 10) {
        break myOuterLoop;
      }
    }
    print("");
  }
}
