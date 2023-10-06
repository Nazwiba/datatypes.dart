// ignore_for_file: file_names

class A { // parent class/super class
  String name = "Nazwi";
  int year = 2023;

  void func() {
    print("inside a method from class A");
  }
}

//child class / sub class
class B extends A {
  //All the variable and methods etc
  // from A can be used B without creating an object of A

  double time = 11.50;
  String place = "kochi";

  void meth1() {
    print("$name inside a method from class B");
    print("my name is $name time $time in $year at $place");
  }
}

void main() {
  B obj = B();
  //print("my name is ${obj.name} time ${obj.time} in ${obj.year} at ${obj.place}");
  obj.meth1();
  obj.func();
}
