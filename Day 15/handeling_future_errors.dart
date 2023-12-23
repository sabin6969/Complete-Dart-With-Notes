class IncompleteNameError implements Exception {
  final String message;
  IncompleteNameError({required this.message}) : super();
}

void main() async {
  // getUserDetails(firstName: "", lastName: "Poudel");  gives an error
  print(await getUserDetails(firstName: "Ram", lastName: "Poudel"));
  try {
    await getUserDetails(firstName: "Sabin", lastName: "");
  } catch (e) {
    print("an error occured ${e.toString()}");
  }

  getUserDetails(firstName: "Sabin", lastName: "").then((value) {
    print("Done");
  }).onError((error, stackTrace) {
    print("An error occured");
  });
}

Future<String> getUserDetails(
    {required String firstName, required String lastName}) {
  if (firstName.isEmpty || lastName.isEmpty) {
    throw IncompleteNameError(message: "Incomplete name provided");
  } else {
    return Future.value("${firstName} ${lastName}");
  }
}
