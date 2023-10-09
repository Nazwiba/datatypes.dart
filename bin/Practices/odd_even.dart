import 'dart:io';

void main() {
  print("enter a number");
  int number = int.parse(stdin.readLineSync()!);
  if (isOdd(number)) {
    print("$number is odd");
  } else {
    print("$number is even");
  }
}

bool isOdd(int number) {
  return number % 2 != 0;
}
