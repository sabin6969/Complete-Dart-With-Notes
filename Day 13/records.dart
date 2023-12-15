(String, int, String) giveMultipleValues() {
  return ("Sabin Poudel", 21, "Pokhara");
}

void main() {
  final (name, age, address) = giveMultipleValues();
  print(name);
  print(age);
  print(address);
}
