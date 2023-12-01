class Human {
  // constant constuctor doesnot have body
  final String name;
  final int age;
  const Human({required this.name, required this.age});
}

void main() {
  Human h = Human(name: "Sabin", age: 20);
}
