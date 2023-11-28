// map is the collection of multiple key value pairs seperated by comma
// key must be unique, value can be duplicate
void main() {
  Map<String, String> userInfo = {};
  // declaring a map whose key and value are of type String
  userInfo["name"] = "Sabin";
  userInfo["age"] = "20";
  userInfo["address"] = "Pokhara,Nepal";
  print(userInfo);
  print(userInfo.keys);
  print(userInfo.values);
}
