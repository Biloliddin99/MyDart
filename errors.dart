void main(List<String> args) {
  // try {
  //   List<int> list = [12, 15, 16];
  //   print(list[1]);
  //   double c = double.parse('ddcdcdcd');
  // } on RangeError {
  //   print('Rangerror');
  // } on FormatException {
  //   print('FormatException');
  // } catch (e) {
  //   print(e);
  // } finally {
  //   print('Finally worked');
  // }
  try {
    int a = 25;
    if (a > 10) {
      throw MyException('Error occured');
    }
  } catch (e) {
    print(e);
  }
}

//custom exceptions
class MyException implements Exception {
  String errorMessage;
  MyException(this.errorMessage);

  @override
  String toString() {
    return this.errorMessage;
  }
}
