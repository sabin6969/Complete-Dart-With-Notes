import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  dynamic number = stdin.readLineSync();
  number = int.parse(number);
  int sum = 0;
  for (int i = 1; i <= number; i++) {
    sum += i;
  }
  stdout.write("Sum of numbers from 1 to $number is $sum");
}
