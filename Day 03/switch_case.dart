import 'dart:io';

void main() {
  dynamic day = stdin.readLineSync();
  day = int.parse(day);
  switch (day) {
    //expression cannot have boolean and double datatype
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
      stdout.write("Weekday");
      break;
    default:
      stdout.write("Weekend");
  }
}
