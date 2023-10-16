// Define a function to reverse a string
String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}

void main() {
  // Input string
  String inputString = "Hello, World!";

  // Call the reverseString function and print the result
  String reversedString = reverseString(inputString);
  print("Original String: $inputString");
  print("Reversed String: $reversedString");
}
