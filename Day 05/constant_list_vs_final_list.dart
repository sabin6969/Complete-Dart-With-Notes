void main() {
  // we cannot modify constant lists
  List<int> constantList = const [12, 23, 34, 3];
  print(constantList);

  // we can modify final list
  final List<int> finalList = [12, 23, 34, 5, 45, 2];
  finalList.add(12);
  print(finalList);
}
