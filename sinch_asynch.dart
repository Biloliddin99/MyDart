void main(List<String> args) async {
  // Future.delayed(Duration(seconds: 3), () {
  //   print('Hello 2');
  // });

//   for (int i = 1; i <= 10; i++) {
//     Future.delayed(Duration(seconds: i), () {
//       print("i= $i");
//     });
//   }

  // This is one of way of announce async another way is await for ^ main ^ or then
  Future<String> future = myFuture(a: 10);
  // future.then((value) {
  //   print("Result is: $value");
  // }).whenComplete(() {
  //   print("It's completed");
  // }).timeout(Duration(seconds: 2));

  //Another way
  String value = await future;
  print(value);
}

Future<String> myFuture({required int a}) async {
  await Future.delayed(Duration(seconds: 3), () {
    print('This is future delayed');
  });
  return Future.value("Hello Future a= $a");
}

//   Future<String> result = downloadImage();
//   result.then((value) {
//     print("Natija: $value");
//   });
//   print("Another work");
// }

// Future<String> downloadImage() async {
//   print("Image download started");
//   await Future.delayed(Duration(seconds: 5), () {
//     print("This image");
//   });
//   print("Image downloaded");
//   return "Rasm yuklandi";
// }