void main(List<String> args) async {
// calculate(5, 10);
//   print("######");
//   calculate(10, 15);

  int a = 5;
  int b = 10;
  params(a, b);
  await fetchFrom();
  print("########");
  // namedParams(a: a, b: b);

  fetchData().then((value) {
    print('The value is $value');
  }).catchError((error) {
    print('Error: $error');
  }).whenComplete(() {
    print('Operation completed');
  });
}

Future<void> fetchFrom() async {
  await Future.delayed(const Duration(seconds: 3), () => print('11111'));
}

Future<int> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => 42);
}

void params(int a, int b) {
  print("a= $a, b= $b");
}

void namedParams({required int a, required int b}) {
  print("a= $a, b= $b");
}

void calculate(int a, int b) {
  var add = a + b;
  var sub = a - b;
  var div = a / b;
  var mul = a * b;

  print("$a + $b = $add");
  print("$a - $b = $sub");
  print("$a / $b = $div");
  print("$a * $b = $mul");
}
