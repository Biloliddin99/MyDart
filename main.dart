void main(List<String> args) {
  List<int> list = [1, 9, 3, 4, 0, 89, 7, 8, 17, 10];

  for (int i = 0; i < list.length; i++) {
    if (i == 5) {
      // break;
      continue;
    }
    print(list[i]);
  }

  // int i = 0;
  // while (i < 10) {
  //   print(i);
  //   i++;
  // }

  /*
  List<String> shopppingList = ["olma", "anor", "nok"];
  shopppingList.add("behi");
  shopppingList[1] = "anjir";
  shopppingList.removeAt(0);
  List<int> numbers = [1, 2, 3, 4, 5];

  var list = [0, 1, 2];

  // print(list);
  // print(numbers);
  // print(shopppingList);

  Set<String> myList = {"phone", "laptop", "phone"};
  // print(myList);

  Map<String, String> myMap = {
    "25": "Biloliddin",
    "21": "Iqboliddin",
    "18": "Xumoraxon"
  };
  
  print(myMap["18"]);
  Map mymap = {"d": "ddsddsd"};
  print(mymap["d"]);

  String color = "black";
  switch (color) {
    case "red":
      print("color is red");
      break;
    case "blue":
      print("color is blue");
      break;
    default:
      print("color is not available");


  int x = 10;
  int y = 27;
  var result = x * y;
  if (x > y) {
    print("x bigger");
  } else if (y > x) {
    print("y bigger");
  } else {
    print("Equal");
  }


  bool a = true;
  bool b = true;
  bool result = a || b;
  print(result);
  int a = 10;
  int b = 6;
  var result = a % b;
  bool isEqual = b != a;
  print(isEqual); 


  dynamic canChange = 10;
  final int age = 25;
  canChange = "yes";

  int age = 22; 
  // double aged = 22.3;
  var text = 'John';
  print(text);
  text = "changed";
  bool check = !true;
  print(text);
  */
}
