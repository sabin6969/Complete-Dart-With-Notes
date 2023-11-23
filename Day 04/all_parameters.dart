void allParameters(String name, {required String address, int? age}) {
  print(name);
  print(address);
  print(age ?? 20);
}

void main() {
  allParameters("Sabin", address: "Pokhara", age: 21);
}
