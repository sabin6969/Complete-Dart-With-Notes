void main(List<String> args) {
  // each and every thing in dart is known as object
  // int, BigInt,num, double, String, bool
  int age = 21; //stores (+ve, -ve and zero)
  BigInt population = BigInt.parse("123123123123"); // Larger range of integer
  num salary = 42221;
  salary =
      1234.12; // num is a special data type which accepts integer as well as double
  double height =
      5.8; // double is used to store number having decimal point value
  bool isEven = true; // it is used to store true and false only
  isEven = false;
  String name =
      "Sabin"; // collection of multiple characters enclosed with single or double quotes
  print(name);
  name = 'Sabin'; // using single quote is also fine but be consistent.
  print(name);
  print(age);
  print(population);
  print(height);
  print(isEven);
  print(salary);
}
