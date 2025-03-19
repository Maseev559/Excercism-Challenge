/*String twoFer() {
  return "James";
}

main() {
  String name = "Alice";
  if (twoFer() == name) {
    print("One for ${name}, one for me");
  } else {
    print("One for you, one for me");
  }
 }

main() {
  String name = "Alice";
  if (name == null) {
    print("One for you, one for me");
  } else {
    print("One for ${name}, one for me");
  }
}*/
String twoFer([String name = "you"]) {
  return "One for $name, one for me.";
}

void main() {
  print(twoFer("Alice"));
  print(twoFer());
}
