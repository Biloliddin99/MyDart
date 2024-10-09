void main(List<String> args) {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> oddNums = nums.where((num) => num.isOdd).toList();

  bool check = nums.any((element) => element == 1);
  bool check2 = nums.every((element) => element >= 1);
  print(check);
  print(check2);

  // print(oddNums);
  // int a = 4;
  // int fac = 1;
  // for (var i = 1; i <= a; i++) {
  //   fac *= i;
  // }
  // print(fac);

  //with function = recursive
  int factorial(int a) {
    if (a == 1) return 1;
    return factorial(a - 1) * a;
  }
}
