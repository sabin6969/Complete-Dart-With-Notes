// Constructor is a special method which gets invoked whenever a new object is created
// A constuctor is always public and doesnot have return type
// types of constructor
// default, parameterized, named, constant, factory,
class Human {
  Human() {
    print("This is default constuctor");
  }
}

void main() {
  // new keyword is optional
  Human h = new Human();
  Human b = Human();
}
