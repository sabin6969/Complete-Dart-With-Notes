import 'dart:io';

void main() {
  for (int i = 1; i <= 10; i++) {
    stdout.write("$i ");
  }
  print("");
  int i = 1;
  while (i <= 10) {
    stdout.write("$i ");
    i++;
  }
  print("");
  i = 1;
  do {
    stdout.write("$i ");
    i++;
  } while (i <= 10);
  print("");
  List<int> marks = [12, 23, 34, 45, 65, 56];
  for (int i in marks) {
    stdout.write("$i ");
  }
  print("");
  marks.forEach((element) {
    stdout.write("$element ");
  });
}
