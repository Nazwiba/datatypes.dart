
void main() {
  int fibonacci(n) {
    if (n == 0 || n == 1) {
      // 0 nad 1 are mandatory in fibbonacci series
      return n;
    }
    return fibonacci(n - 1) +
        fibonacci(n - 2); // the sum of last two values will be the next input
  }

  for (int i = 0; i < 15; i++) {
    print(fibonacci(i));
  }
}

// void main() {
//   int n1 = 0, n2 = 1, n3;
//   print(n1);
//   print(n2);
//   for (int i = 3; i <= 10; i++) {
//     n3 = n1 + n2;
//     print(n3);
//     n1 = n2;
//     n2 = n3;
//   }
// }
