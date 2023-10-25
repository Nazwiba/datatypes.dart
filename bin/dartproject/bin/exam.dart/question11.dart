///15.	WAP to find the sum of odd numbers in between 1 and 25
void main() {
  int oddsum = 0;
  for (int i = 1; i <= 25; i++) {
    if (i % 2 == 1) {
      oddsum += i;
    }
  }
  print("sum of odd number : $oddsum");
}
