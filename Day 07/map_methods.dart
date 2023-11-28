void main() {
  Map<String, dynamic> userInfo = {};
  userInfo.addAll({"name": "Sabin", "age": 20, "address": "Pokhara"});
  print(userInfo);
  userInfo.remove("age");
  print(userInfo);
  userInfo.addAll({
    "age": 20,
  });
  print(userInfo);
  // duplicate keys
  // in this case value is overwritten
  userInfo["age"] = 22;
  print(userInfo);

  // containsKey()
  // containsValue()
  print(userInfo.containsKey("name"));
  print(userInfo.containsValue("Sabin"));
}
