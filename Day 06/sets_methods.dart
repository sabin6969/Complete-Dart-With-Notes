void main() {
  Set<String> names = Set();
  // .add adds one element at last
  names.add("Sabin");

  // addAll adds multiple elements at last
  names.addAll({"Smith", "Sandesh"});
  // removes a particular element
  names.remove("Sabin");
  // removes a sequence of particular elements
  names.removeAll({"Smith", "Sandesh"});

  names.add("Ram");
  names.addAll({"Kunal", "Harshit"});
  print(names);
  // removes all elements
  names.clear();
  print(names);
}
