import 'dart:io';

void main() {
  print("enter a number:");
  double number = double.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("the number is positive.");
  } else if (number < 0) {
    print("the number is negative");
  } else {
    print("the number is zero");
  }
}
