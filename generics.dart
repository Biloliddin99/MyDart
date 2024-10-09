void main(List<String> args) {
  A<String, int, double, String> a1 = new A();
  a1.data1 = 'text';
  a1.data2 = 12;
  a1.data3 = 10.5;

  A<int, int, double, int> a2 = new A();
  a2.data1 = 20;
  print(a1.data1);
  print(a2.data1);
}

class A<T, U, E, R> {
  T? data1;
  U? data2;
  E? data3;
}
