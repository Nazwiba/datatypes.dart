/// FIND THE LARGEST ELEMENT FROM THE LIST
void main() {
  List<int> list1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  /// using ternory
  int largest = list1.reduce((value, element) => value > element ? value : element);
  print("largest number of the list = $largest");
}
