void main() {
  //Selection sort
  List<int> a = [18, 7, 11, 4, 10, 3, 8, 5, 12, 1];
  int l = a.length;
  for (int i = 0; i < l; i++) {
    int min = i;
    for (int j = i; j < l; j++) {
      if (a[j] < a[min]) {
        min = j;
      }
    }
    int temp = a[i];    
    a[i] = a[min];
    a[min] = temp;
  }
  print(a);

/*
  //Bubble sort
  List<int> a = [59, 4, 7, 18, 46, 3, 37, 12, 2];
  int length = a.length;
  for (var i = 0; i < length; i++) {
    for (var j = 0; j < length - i - 1; j++) {
      if (a[j] > a[j + 1]) {
        int c = a[j];
        a[j] = a[j + 1];
        a[j + 1] = c;
      }
    }
  }
  print(a);
*/

}
