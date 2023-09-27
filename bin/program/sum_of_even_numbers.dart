
///FIND THE SUM OF EVEN NUMBERS FROM THE LIST
void main() {
  int evensum = 0;
  List<int> list1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  for (int index = 0; index <=11 ; index++) {
    if (list1[index] % 2 == 0) {
      evensum += list1[index];
    }
  }
  print("sum of even numbers = $evensum");
}
