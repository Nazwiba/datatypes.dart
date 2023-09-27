///SUM OF ELEMENTS IN A LIST LIST<INT> LIST =[1,-3,7,9,0,-6,4,-2,0,10,-8,5]
void main() {
  int sum = 0;
  List<int> list1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  for (int index = 0; index <= 11; index++) {
    sum += list1[index];
  }
  print("sum = $sum");
}
