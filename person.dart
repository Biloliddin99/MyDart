import 'dart:convert';

class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

//getter

//old one
  // String getName() {
  //   return this._name;
  // }

  //new one
  // String get name => _name;
  // set name(String name) => _name = name;

  String get name {
    return this._name;
  }

  int get age {
    return this._age;
  }

  //setter
  //old one
  // void setName(String name) {
  //   this._name = name;
  // }
  void set name(String name) {
    this._name = name;
  }

  void set age(int age) {
    if (age < 1) {
      throw new Exception("Age can't be less than 0");
    }
    this._age = age;
  }

  String _maxfiy() {
    return 'Text';
  }
}
