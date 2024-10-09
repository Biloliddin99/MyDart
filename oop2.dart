void main(List<String> args) {
  // Person person = Person(22, 11, 1999);
  // print(person.age(2024));

  Animal cat = Cat();
  cat.sound();

  Person person = new Person(month: 23, year: 12);
  var i = 5 >> 1;
  print(i);
  print(person.day);
}

class Animal {
  void sound() {
    print("sound");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    super.sound();
    print("meow");
  }
}

class Person {
  int? day;
  int? month;
  int year;

  // Person(this.day, this.month, this.year);
  // Person.withDate(this.day);
  Person({this.day, required this.month, required this.year});

  // int get birthDay {
  //   return this._day;
  // }

  // int age(int currentYear) {
  //   return currentYear - year;
  // }

  // void set day(day) {
  //   this._day = day;
  // }
}
