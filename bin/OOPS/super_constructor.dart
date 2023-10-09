// ignore_for_file: unused_local_variable

class X {
//   X() {
//     print("default constructor of class X ");
//   }
//   X(String a) {
//     print("default constructor of class X $a");
//   }
//X.name1() {
//print("named constructor of class X");
//}
  X.name1(double x) {
    print("named constructor of class X $x");
  }
}

class ChildX extends X {
  ChildX(int x) : super.name1(1.0) {
    print("default constructor of class ChildX");
  }
}

void main() {
  ChildX obj = ChildX(100); /// parent class constructor will starts executes with child class constructor
}
///here we can't use super key word because the object of child is created at the smae time parent object is also created and printed 
/// every parent class constructor accept default we must use  super constructor invocation with child class constructor