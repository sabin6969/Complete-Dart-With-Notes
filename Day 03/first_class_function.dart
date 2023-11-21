void main() {
  // first class function are those function which can be treated as a normal value
  Function add = (int a, int b) {
    return a + b;
  };

  print(add(12, 23));
}
