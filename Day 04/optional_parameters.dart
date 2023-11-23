void optional([int? age, String? name]) {
  print(age ?? 0);
  print(name ?? "Guest");
}

void main() {
  optional(20, "Sabin");
}
