import 'impliment.dart';
import 'person.dart';

void main(List<String> args) {
  Person person = Person('Biloliddin', 25);
  // person.setName("Umidjon");
  // print(person.getName());

  Person father = new Person("John", 40);
  Person mother = new Person('Lucy', 35);

  Family family = Family(father, mother);
  print(family.display());
}
