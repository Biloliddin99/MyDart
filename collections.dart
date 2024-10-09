void main(List<String> args) {
  //Map
  Map<String, String> capitals = {
    "USA": "Washington",
    "China": "Pekin",
    "Germany": "Berlin"
  };
  capitals['Japan'] = 'Tokio';

  print(capitals.keys);
  print(capitals.values);
  print(capitals.keys.toList());
  print(capitals.values.toList());
  for (var capitals in capitals.entries) {
    print(capitals.key);
  }

  /*
//Set
  Set<String> brands = {"Apple", "BMW", "Google", "Netflix"};
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  for (String brand in brands) {
    print(brand);
  }

  final dif = brands.difference(fruits1);
  final intersectionSet = fruits1.intersection(brands);
  print(intersectionSet);

  
  //Lists
  List<int> ages = [10, 20, 25, 30];
  var names = ["sadsas", 1, 12, "sas", true];
  names.addAll(ages);
  //adding by index;
  ages.insert(0, 7);
  print(ages);
  ages.removeAt(1);
  print(names.reversed);
*/
}
