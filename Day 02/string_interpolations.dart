void main() {
  String singleQuote = 'Sabin';
  String doubleQuote = "Poudel";
  print("$singleQuote $doubleQuote");
  print("${singleQuote.toUpperCase()}");
  print("$doubleQuote.toLowerCase()");
  // string's indivisual character can be acessed with the index
  print(singleQuote[0]);
  int age = 20;
  String name = "Sabin";
  double height = 5.9223;
  String uchai = height.toStringAsFixed(2);
  // using + is a bad practice
  print("My name is $name, my age is $age, my height is $uchai");
}
