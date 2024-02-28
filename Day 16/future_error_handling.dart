Future<String> getName() async {
  int randomNumber = 1;
  randomNumber == 2 ? throw Exception("An error occured") : null;
  return "Sabin";
}
// Error can be handled using try catch and await keyword

// or we can handle error using chaining

void main() async {
  try {
    print(await getName());
  } catch (e) {
    print(e);
  }
  getName().then((value) {
    print(value);
  }).onError((error, stackTrace) {
    print(error.toString());
  });
}
