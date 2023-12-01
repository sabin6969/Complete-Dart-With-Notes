class Human {
  //static is a keyword which is used to create a class level property and method which are object independent;
  static const int population = 1223;
  void eat() {
    print("Eating food");
  }

  void talk() {
    print("Talking");
  }
}

void main() {
  // accessing static variable
  print(Human.population);
  Human sabin = Human();
  // accessing instance methods
  sabin.eat();
  sabin.talk();
}
