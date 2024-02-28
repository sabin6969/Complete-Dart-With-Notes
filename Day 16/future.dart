void main() async {
  Future<String> name = Future.value("Sabin Poudel");
  print(name);
  // inorder to consume future values we must use await keyword or we can even use .then chaining
  print(await name);

  Future<int> number = Future.value(202);
  print(number);
  print(await number);
  print(await getName());
  print(await getAddress());
  print(await getAge());
  getName().then((name) {
    print(name);
  });
  getAge().then((age) => print(age));
  getPhoneNumber().then((phoneNumber) => print(phoneNumber));
}

Future<String> getName() {
  return Future.value("Sabin Poudel");
}

Future<String> getAddress() async {
  return await "Pokhara, Nepal";
}

Future<int> getAge() async {
  return 20;
}

Future<int> getPhoneNumber() async {
  // lets say this as computation
  await Future.delayed(const Duration(seconds: 2));
  return 1234567890;
}
