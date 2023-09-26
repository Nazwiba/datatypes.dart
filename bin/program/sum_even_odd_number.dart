void main() {
  int oddsum = 0;
  int evensum = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      evensum += i;
    } else {
      oddsum += i;
    }
  }
  print('sum of odd numbers = $oddsum');
  print('sum of even numbers = $evensum');
}
