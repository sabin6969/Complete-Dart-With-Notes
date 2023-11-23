void display({String? name, required int age, String? address}) {
  print(name ?? "Guest");
  print(age);
  print(address ?? "Pokhara");
}

void main() {
  display(age: 10, address: "Rajkot", name: "Sabin");
}
