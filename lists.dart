void main(List<String> args) {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  nums.forEach((element) {
    // print(element);
  });

  Book book = Book();
  book.name = "Animals farm";
  book.author = 'Jorj Oruel';
  book.price = 5.0;
  book.display();
}

class Book {
  String? name;
  String? author;
  double? price;

  void display() {
    print("$name");
    print("$author");
    print("$price");  
  }
}
