import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  dynamic number = stdin.readLineSync();
  number = int.parse(number);
  for (int i = 1; i <= 10; i++) {
    stdout.write("$number*$i=${number * i}\n");
  }
}
