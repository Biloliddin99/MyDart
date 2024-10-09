import 'dart:io';

void main(List<String> args) {
  File file = File("test.txt");

  String text = file.readAsStringSync();
  print(text);

  Person odam = Person(name: 'Biloliddin', age: 25);
}

class Person {
  String name;
  int age;

  Person({required this.name, required this.age});
}
