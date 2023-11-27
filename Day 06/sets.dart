// Set is the unordered collection of unique elements seperated by comma and encolsed with curly brackets
void main() {
  Set<String> days = {
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  };

  // order is not maintained in sets and it doessnot supports duplicate element
  print(days);
  // print(days[0]); it will give me an error

  // declaring a empty Set
  Set emptySet = Set();
  print(emptySet.runtimeType);

  // {} is for map
  var what = {};
  print(what.runtimeType);
}
