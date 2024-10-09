void main(List<String> args) {
  Car myCar = Car("BMW", 2024, "White");
  print(myCar.name);
}

// Parametrized consturctor
class Car {
  String name;
  int year;
  String color;

  Car(this.name, this.year, this.color);

  // Car(String name, int year, String color) {
  //   this.name = name;
  //   this.year = year;
  //   this.color = color;
  // }
}






  /*
  ClassFirst classFirst = ClassFirst();
  print(classFirst.text);
}

class ClassFirst {
  int a = 10;
  String text = "Hello";
}

  */
