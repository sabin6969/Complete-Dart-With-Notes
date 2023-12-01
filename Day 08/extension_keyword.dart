// extension keyword in dart is used to provide additional feature to a class or enum without modifying the original source code

class Animal {
  void eat() {
    print("Eat");
  }

  void sleep() {
    print("Sleeping");
  }
}

extension AnimalExtension on Animal {
  void additionalFeature() {
    print("Additional feature for animal object");
  }
}

void main() {
  Animal a = Animal();
  a.sleep();
  a.eat();
  // object of animal a can also access additionalFeature defined in a extension
  a.additionalFeature();
}
