import 'dart:io';

void main() {
  stdout.write("Enter your age: ");
  dynamic age = stdin.readLineSync();
  age = int.parse(age);
  if (age > 18) {
    stdout.write("You are adult\n");
  } else {
    stdout.write("You are not adult\n");
  }

  stdout.write("Enter a number: ");
  dynamic number = stdin.readLineSync();
  number = int.parse(number);
  if (number > 0) {
    stdout.write("Number is positive");
  } else if (number < 0) {
    stdout.write("Number is negative");
  } else {
    stdout.write("Number is zero");
  }
}
