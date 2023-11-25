void main() {
  // Fixed list
  // Growable list
  // Collection of multiple elements seperated by comma, enclosed with curly brackets.
  // elements inside lists are ordered and indexed
  // list supports duplicate elements

  // list of type integer
  List<int> marks = [12, 23, 34, 45, 12];
  print(marks);
  marks.asMap().forEach((key, value) {
    print("$key-->$value");
  });
  print("");

  // list of type string
  List<String> names = ["Sabin", "Padam", "Smith", "Sandesh", "Amit"];
  for (String name in names) {
    print(name);
  }

  print("");
  // list of type dynamic
  List random = ["Sabin", "Pokhara", 5.8, 8.32, "Rajkot", "Rk University", 20];
  print(random);
  print(random[0]);
  print(random[1]);

  // constant lists
  List<String> days = const ["Sun", "Mon", "Tue", "Wed", "Thus", "Fri", "Sat"];
  print(days);
  // days.add("New day"); gives error
}
