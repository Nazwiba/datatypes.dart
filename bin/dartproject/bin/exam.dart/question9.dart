import 'dart:io';

///9.	WAP to find the given number is prime or not. Please give the number as runtime input
void main() {
  print("enter a number");
  int number = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime == true) {
    print("$number is prime");
  } else {
    print("$number is not prime");
  }
}
