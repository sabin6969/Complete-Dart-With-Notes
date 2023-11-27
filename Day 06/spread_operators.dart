void main() {
  Set<String> names = {"Sabin", "Sandesh", "Smith", "Binod"};
  print(names);
  // ... is known as spread operator
  Set<String> names1 = {"Amit", "Biren", ...names};
  print(names1);
}
