void defaultFunction({required String name, String surname = "Poudel"}) {
  print(name);
  print(surname);
}

void main() {
  defaultFunction(name: "Sabin");
  print("");
  defaultFunction(name: "Smith", surname: "Bhattarai");
}
