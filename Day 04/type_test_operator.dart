void main() {
  // is and is! are the type check operator
  // which is used to check the type of object
  dynamic number = 123;
  print(number is int);
  number = "Sabin";
  print(number is int);
  print(number is! int);
  print(number is String);
}
