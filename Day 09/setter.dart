// setter is a special method which is used to set value
// we can apply validation before setting a particular value to a variable

class Bank {
  String? accountName;
  String? accountHolderName;
  String? accountPin;

  Bank(
      {required String accountName,
      required accountHolderName,
      required String accountPin}) {
    this.accountHolderName = accountHolderName;
    this.accountName = accountName;
    this.accountPin = accountPin;
  }

  set changePin(String newPin) {
    if (newPin.length != 4) {
      throw "Invalid pin";
    } else {
      this.accountPin = newPin;
      print("Pin changed sucess");
    }
  }
}

void main() {
  Bank sabin = Bank(
    accountName: "Saving",
    accountHolderName: "Sabin Poude",
    accountPin: "1221",
  );
  try {
    sabin.changePin = "121";
  } catch (e) {
    print(e.toString());
  }
}
