class Car {
  String? name;
  double? price;
}

class Tesla extends Car {
  String? type;
  void info() {
    print("Name: $name");
    print("Price: $price");
  }
}

class Model2 extends Tesla {
  String? color;
}

void main(List<String> args) {
  // Model2 model2 = Model2();
  // model2.name = "CyberTruck";
  // model2.price = 2000000;
  // model2.info();

  var mac = Macbook("MyMac", 'gray', 45);
  mac.cycle = 50;
  // print(mac.name);
  NoteBook note = NoteBook.named(name: 'Asus', color: 'black');
  note.show();
  Aser aser = Aser.named(name: 'Aser', color: 'green', cycle: 90);
  aser.show();
}
//Inheritence of consturctors

class Laptop {
  String? name;
  String? color;
  Laptop(this.name, this.color);
}

class Macbook extends Laptop {
  int cycle;
  Macbook(String name, String color, this.cycle) : super(name, color);
}

//with named constructors and parametrized

class NoteBook {
  String name;
  String color;
  NoteBook.named({required this.name, required this.color});

  void show() {
    print('Name: $name, Color: $color');
  }

  void display() {
    print("Notebook display");
  }
}

class Aser extends NoteBook {
  int cycle;
  Aser.named({required String name, required String color, required this.cycle})
      : super.named(name: name, color: color);
  void show() {
    super.show();
  }
  
}
