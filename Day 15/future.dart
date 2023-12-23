// Asynchronous programming in dart

// in programming asynchronous means anything which takes time to get executed
void main() async {
  print(getName()); // returns instance of future
  // way to consume future value
  print(await getName()); // await waits until some thing is returned
}

Future<String> getName() async {
  return "Sabin";
}
