// Future chaining is the process of executing asynchronous operations sequencially

Future<String> getName(String name) async {
  await Future.delayed(const Duration(seconds: 2));
  return name;
}

Future<int> getLength(String name) async {
  await Future.delayed(const Duration(seconds: 2));
  return name.length;
}

Future<bool> isEven(int length) async {
  await Future.delayed(const Duration(seconds: 2));
  return length % 2 == 0;
}

void main() async {
  // chaining goes into call back hell
  getName("Sabina").then((name) {
    getLength(name).then((length) {
      isEven(length).then((isEven) {
        print(isEven);
      });
    });
  });
  print(await isEven(await getLength(await getName("Sabin"))));
}
