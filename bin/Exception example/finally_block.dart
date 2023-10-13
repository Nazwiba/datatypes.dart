void main() {
  print("Hii");
  try {
    var num = 10 ~/ 0;
    print(num);
  } on NoSuchMethodError {
    print("Exception occured");
  } finally {
    print("finally block with always executed");
  }
  print("thankyou");
}
