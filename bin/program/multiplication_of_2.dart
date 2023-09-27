/// FIND THE NUMBERS WHICH ARE MULTIPLIES OF 2 FROM THE LIST
void main() {
  List<int> list1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  List<int> mul2 = [];
  for (int index = 0; index <= 11; index++) {
    if ([-6, 4, -2, 10, 8].contains(list1[index])) {
      mul2.add(list1[index]);
    }
  }
  print("multipliers of 2 : $mul2");
}
