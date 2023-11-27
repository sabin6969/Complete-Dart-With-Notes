void main() {
  // Runes data type gives unicode point of each character
  var uniCodeCharacterPoint = "Sabin".runes;
  print(uniCodeCharacterPoint);
  String character = String.fromCharCode(65);
  print(character);
  String sentence = String.fromCharCodes(uniCodeCharacterPoint);
  print(sentence);
}
