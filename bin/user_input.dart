import 'dart:io';

void main() {
  print("enter your name");
  var name = stdin.readLineSync()!; // reads a String value
  print("enter your age");
  var age = stdin.readLineSync()!; // ! - null check
  print("enter your cgpa");
  double mark = double.parse(stdin.readLineSync()!);

  // print("Name = $name");
  // print("age = $age");
  //print("Mark = $mark");
  stdout.writeln("Name : $name");
  stdout.writeln("Age  : $age");
  stdout.writeln("Mark : $mark");

  /// stdout.write() -> print all the datas in single line
  /// stdout.write() -> print all the datas in new line similar to print
}
