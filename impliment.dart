abstract class First {
  String? name;
  String show() {
    return "Hello world";
  }

  void display(String a) {
    print(a);
  }

  void show2();
}

//difference between extend and implement
//Implement need override
class Second implements First {
  @override
  void display(String a) {
    // TODO: implement display
  }

  @override
  String show() {
    // TODO: implement show
    throw UnimplementedError();
  }

  @override
  String? name;

  @override
  void show2() {
    // TODO: implement show2
  }
}

class Second2 extends First {
  @override
  void display(String a) {
    // TODO: implement display
    super.display(a);
  }

  @override
  String show() {
    return 'hello world 2';
  }

  @override
  void show2() {
    // TODO: implement show2
  }
}

void main(List<String> args) {
  Second a = Second();
  a.display('Flutter with dart');
  print(a.show());
}
