bool isFibonacci(List<int> numbers) {
  if (numbers.length < 3) {
    // A Fibonacci series should have at least 3 numbers to be meaningful.
    return false;
  }

  for (int i = 2; i < numbers.length; i++) {
    if (numbers[i - 1] + numbers[i - 2] != numbers[i]) {
      return false;
    }
  }

  return true;
}

void main() {
  print("enter a list");
  List<int> fibonacciSeries = [0,1,1,2,3,5,8 ]; // Replace this list with your numbers to check

  if (isFibonacci(fibonacciSeries)) {
    print('The given list forms a Fibonacci series.');
  } else {
    print('The given list does not form a Fibonacci series.');
  }
}
