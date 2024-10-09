import 'dart:async';

void main(List<String> args) {
  var controller = StreamController<int>();
  controller.stream.where((value) => value > 1).listen((value) {
    print(value);
  });
  controller.add(1);
  controller.add(2);
  controller.add(3);

  controller.close();
}
