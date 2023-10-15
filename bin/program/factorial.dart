import 'dart:io';
int factroial(int n) {
  // created a function named factorial(user defined parametrised finction with return type)
  if (n == 0) {
    return 1;
  } else {
    return n * factroial(n - 1);
  }
}

void main() {
  print("enter a number");
  int number = int.parse(stdin.readLineSync()!);
  int result = factroial(number);
  print("The factorial of $number is $result");
}
