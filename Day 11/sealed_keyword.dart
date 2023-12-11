// sealed is a keyword that doesnot allows a class to be inheritated out of this file

sealed class Animal {
  Animal() {
    print("Animal class");
  }
}

class Dog extends Animal {
  Dog() {
    print("Dog class");
  }
}

void main() {
  Dog d = new Dog();
}
