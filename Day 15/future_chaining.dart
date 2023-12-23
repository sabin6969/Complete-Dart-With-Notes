Future<String> getDetails(String name, String surname) async {
  await Future.delayed(const Duration(seconds: 3));
  return Future.value("$name $surname");
}

Future<int> getLength(String details) async {
  return details.length;
}

void main() async {
  print(await getLength(await getDetails("Sabin", "Poudel")));
  //  or
  getDetails("Sabin", "Poudel").then((value) {
    print(getLength(value));
  }).onError((error, stackTrace) {
    print("An error occured");
  });
}
