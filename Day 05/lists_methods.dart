void main() {
  List<int> marks = [12, 23, 22, 11, 33];
  // add one element at last
  marks.add(45);
  print(marks);
  // add multiple elements at last
  marks.addAll([55, 39]);
  print(marks);
  marks.addAll({12, 233});
  print(marks);
  // remove element
  marks.remove(12);
  print(marks);
  // remove at particular index
  marks.removeAt(0);
  print(marks);
  // sort list
  marks.sort();
  print(marks);
  // shuffle
  marks.shuffle();
  print(marks);
  // clear all elements of list
  marks.clear();
  print(marks);
  marks.addAll([12, 23, 44]);
  print(marks);
  // add element at particular index
  marks.insert(0, 4444);
  print(marks);
}
