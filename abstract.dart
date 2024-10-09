abstract class Shape {
  int dim1, dim2;
  Shape(this.dim1, this.dim2);

  void area();
}

class Rectangle extends Shape {
  Rectangle(int dim, int dim2) : super(dim, dim2);

  @override
  void area() {
    print("Area: ${dim1 * dim2}");
  }
}

void main(List<String> args) {
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();
}
