/// 1. List
void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List<int> c = [];
  for (int element in a) {
    if (b.contains(element)) {
      c.add(element);
    }
  }
  print(a);
  print(b);
  print(c);
}
