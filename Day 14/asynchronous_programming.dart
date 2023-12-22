// Asynchronous means anything which takes time to get resolve

void main() async {
  // Synchronous
  // waits until getUserName is resolved
  String userName = getUserName();
  print(userName);
  // instance of future
  print(asyncGetUserName());

  // way to consume future value
  print(await asyncGetUserName());
  print(await getCountry());
  print(await getZipCode());
}

String getUserName() => "Sabin";

Future<String> asyncGetUserName() async {
  return "Sabin";
}

Future<String> getCountry() => Future.value("Nepal");

Future<String> getZipCode() => Future.delayed(
      const Duration(seconds: 2),
      () {
        return "360020";
      },
    );
