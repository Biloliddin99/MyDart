void main(List<String> args) {
  Stream<int> stream =
      Stream.fromFutures([myValue(2), myValue(3), myValue(1), myValue(4)]);
  stream.listen((value) {
    print(value);
  });

  // Future<bool> check = stream.every(
  //   (element) => element > 0,
  // );
  // check.then((value) {
  //   print(value);
  // });
}

Future<int> myValue(int timeDuration) async {
  await Future.delayed(
    Duration(seconds: timeDuration),
  );
  return timeDuration;
}
