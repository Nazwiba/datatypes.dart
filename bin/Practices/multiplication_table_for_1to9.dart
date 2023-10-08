// multiplication table for 1 to 10 numbers
void main() {
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      int result = i * j;
      print('$i x $j = $result');
    }
    print("________________________");
  }
}
