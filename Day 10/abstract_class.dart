// we cannot create object of abstract class
// it provides a base for its subclass or child class

abstract class MobileSet {
  void shutdown();
  void poweron();

  void display() {
    print("This is print method");
  }
}

class Samsung extends MobileSet {
  @override
  void shutdown() {
    print("Samsung logo");
    print("Shutdown");
  }

  @override
  void poweron() {
    print("Samsung logo");
    print("power on");
  }
}

class Realme extends MobileSet {
  @override
  void shutdown() {
    print("Realme logo");
  }

  @override
  void poweron() {
    print("power on");
  }
}

void main() {
  // refrence of superclass and object of child class
  // but this object is able to access properties of super class only
  MobileSet samsung = Samsung();
  samsung.display();
}
