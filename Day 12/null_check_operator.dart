late String variableName;
// late ensures that before using this variable it will be assigned

void main() {
  // ? --> nullable
  String? name;
  // name can store String or null
  print(name);
  // ?? use this if object is null
  name = name ?? "Guest";
  print(name);
  String? surname;
  // ! is to assure that the object is not null
  // print(surname!.length); gives an error
}
