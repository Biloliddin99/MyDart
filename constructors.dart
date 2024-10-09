void main(List<String> args) {
  MyClass myClass = MyClass();
  myClass.a = 90;
  print(myClass.a);

  Car myCar = Car.myName2(color: "Red", name: "Toyota", year: 1997);
  print(myCar.color);

  Fruits fruits = Fruits.named('Apple', 20, 'Red');
  print("Name: ${fruits.name}");
  print("Count: ${fruits.count}");
  print("Color: ${fruits.color}");
  print(fruits.hello());
}

//Getter - Setter
class MyClass {
  int a = 10;
  //private
  int _b = 18;
}
/*
// Factory consturctor
class Car {
  String name;
  int year;
  String color;

  Car.myName(this.name, this.year, this.color);
  Car.myName2({required this.name, required this.year, required this.color});

  factory Car() {
    return Car();
  }
}
*/

// Named constructor

class Car {
  String name;
  int year;
  String color;

  Car.myName(this.name, this.year, this.color);
  Car.myName2({required this.name, required this.year, required this.color});
}

class Fruits {
  String? name;
  int? count;
  String? color;

  Fruits.named(String name, int count, String color) {
    this.name = name;
    this.count = count;
    this.color = color;
  }

  String hello() {
    return name.toString() + " " + count.toString();
  }
}
/*

class Car {
  String name;
  int year;
  String color;

  Car({required this.name, required this.year, required this.color});

  Person odam = Person(name: 'Biloliddin', age: 25);

class Person {
  String? name;
  int? age;

  Person({this.name, this.age});
  */
  

