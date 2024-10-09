void main(List<String> args) {
  Cars cars = Cars();
  cars.displayE();
}

mixin Electron {
  void displayE() {
    print('Electron variant');
  }
}

mixin Petrol {
  void displayP() {
    print('Petrol variant');
  }
}

class Cars with Electron, Petrol {}
