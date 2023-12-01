class Human {
  Human.named1() {
    print("Named constructor 1");
  }

  Human.named2() {
    print("Named constructor 2");
  }

  void eat() {
    print("Eating");
  }

  void sleep() {
    print("Sleeping");
  }
}

void main() {
  // creating object using named constructor
  Human a = Human.named1();
  Human b = Human.named2();
  a.sleep();
  a.eat();
  b.eat();
  b.sleep();
}
