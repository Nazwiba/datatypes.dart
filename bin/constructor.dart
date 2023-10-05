// ignore_for_file: unused_local_variable

class A {
  A() {
    print("default constructor");
  }

  // A(int a, String b) {
  //   print("parameterised constructor $a,$b");
  // } there is not applicable the default constructor and parameterised constructor

  A.name1() {
    print("default named constructor");
  }

  A.name2(int a, int b) {
    print("default named constructor with parameter $a, $b");
  }

  A.name3({String? name, int? age, int? year}) {
    print("name = $name");
    print("age = $age");
    print("year = $year");
  }
}

void main() {
  A obj1 = A();
  A obj2 = A.name1();
  A obj3 = A.name2(1, 2);
  A obj4 = A.name3(age: 22, name: "Nazwi", year: 2001);
}
