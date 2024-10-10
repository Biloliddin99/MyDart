import 'dart:isolate';

void main(List<String> args) async {
  ReceivePort receivePort = new ReceivePort();
  await Isolate.spawn(startIsolate, receivePort.sendPort);

  Stream receiveStream = receivePort.asBroadcastStream();
  receiveStream.listen((event) {
    print(event);
  });

  // print("Main Message");
  // Isolate.spawn(startIsolate, "Isolate 1");
  // Isolate.spawn(startIsolate, "Isolate 2");
  // Isolate.spawn(startIsolate, "Isolate 3");
  // print("Main message");
  // print("Main message");
  // print("Main message");
}

void startIsolate(SendPort sendPort) async {
  sendPort.send("Hello from new Isolate");
  await Future.delayed(Duration(seconds: 3));
  sendPort.send("This is another Isolate");
}
