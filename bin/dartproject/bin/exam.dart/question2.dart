import 'dart:io';

void main() {
  print("enter the number of fibonacci numbers to generate:");
  var count = int.parse(stdin.readLineSync()!);
  List<int> fibonacciNumbers = generateFibonacci(count);
  print("generate fibonacci numbers:");
  for (int number in fibonacciNumbers) {
    print(number);
  }
}

List<int> generateFibonacci(int count) {
  List<int> fibonacciNumbers = [];
  if (count >= 1) {
    fibonacciNumbers.add(0);
  }
  if (count >= 2) {
    fibonacciNumbers.add(1);
  }
  for (int i = 2; i < count; i++) {
    int nextFibonacci = fibonacciNumbers[i - 1] + fibonacciNumbers[i - 2];
    fibonacciNumbers.add(nextFibonacci);
  }
  return fibonacciNumbers;
}
