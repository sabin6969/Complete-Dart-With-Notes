// getter is a special method which is used to get value of particular variable

class Animal {
  final String name;
  const Animal({required this.name});

  String get getName {
    return this.name;
  }
}

void main() {
  Animal a = Animal(name: "Cow");
  print(a.getName);
}
