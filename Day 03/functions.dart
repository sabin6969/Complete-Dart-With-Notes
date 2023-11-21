// dart doesnot supports function overloading
import 'dart:io';

void display() {
  stdout.write("Hello User");
}

int sum(int a, int b) => a + b;
// fat arrow notation
// short hand syntax to declare a function having only one expression
void greet(String name) => print("Hello $name");
void main() {
  display();
  print(""); // for new line
  greet("Sabin");
  print(sum(12, 12));
}
