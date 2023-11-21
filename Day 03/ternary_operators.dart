import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  dynamic number = stdin.readLineSync();
  number = int.tryParse(number);
  number = number ?? 0;
  number % 2 == 0 ? print("Even") : print("Odd");
}
