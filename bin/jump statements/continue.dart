void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 2 != 0) {
      continue; /// to skip particular iteration
    }
    print(i);
  }
}
// here we write the condition of odd number but we get the even numbers as ouput