void main() {
  Person person = new Person('dsdsd');
  person.name;
  printAddress(null);
// Declaring a nullable variable by using ?
  String? name;
// Assigning John to name
  name = "John";
// Assigning null to name
  name = null;
// Checking if name is null using if statement
  if (name == null) {
    print("Name is null");
  }
// // Using ?? operator to assign a default values
//   String name1 = name ?? "Stranger";
//   print(name1);
// // Using ! operator to return null if name is null
//   String name2 = name!;
//   print(name2);
}

void printAddress(String? address) {
  print(address);
}

class Person {
  String? name;
  Person(this.name);
}
