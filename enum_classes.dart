import 'constructors.dart';

void main() {
  //null safeyt operator
  int age = 18;
  String? name;
  int lengthOfA = name?.length ?? 0;
  //1)  if (name == null) {
  //   name = 'salom';
  // }
  //2)  name == null ? 'text' : name;
  //3)  name ??= 'salom';
  print(name);

//ternary operator
  // String result = age >= 18 ? "Adult" : "Minor";
  // print(result);

  // var number = true;
  // bool isNumber = number is String;
  // print(isNumber);
}

class MyClass with MyMixin, MyMixinB {}

mixin MyMixin {
  var a;
}
mixin MyMixinB {
  var a;
}

enum Days {
  Monday,
  Tuesday,
  Wednesday,
}
