// .. cascade operator
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers
    ..add(12)
    ..remove(5);
  print(numbers);
}
