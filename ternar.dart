void main() {
  String name = 'biloliddin';
  print(name.toCapital);
}

extension ToCapital on String {
  String get toCapital {
    String first = this[0].toUpperCase();
    String rest = this.substring(1);
    String full = "$first$rest";
    return full;
  }
}

/*
  bool a = 10 < 15;
  String b = "";
  if (a) {
    b = "A true";
  } else {
    b = "A false";
  }

  ternar operator
  bool a = 10 < 15;
  String b = a ? "A true" : "A false";
  print(b);
  */

