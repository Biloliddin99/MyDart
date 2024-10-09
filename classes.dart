void main(List<String> args) {
//Static
//for general classes
  Emplyee e1 = new Emplyee();
  e1.totalEmployee();
  Emplyee e2 = new Emplyee();
  e1.totalEmployee();

  //directly by class name
  Emplyee.name = 'John';
  print(Emplyee.name);
}

class Emplyee {
  static int count = 0;
  static String? name;

  Emplyee() {
    count++;
  }

  void totalEmployee() {
    print("Number of employee $count");
  }
 
 //static function
  static String? info() {
    return name;
  }
}
