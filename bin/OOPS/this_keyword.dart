/// this :- used when the instance variables and function arguments have same name

class Demo {
  /// instance variable
  String? s;
  int? a;

  /// s and a are formal parameters it cannot be accessed outside this constrctor
  /// by assigning like this value of s and a can be accessed outside this constrctor

  //Demo(String s, int a){
  //this.s = s;
  //this.a = a;
  Demo(String this.s, int this.a);

  void show() {
    /// we can't access we print like print("s : $s"); print("a : $a"); so we use $name instead of $s and  $year instead of a early we defined name = s; year = a;
    print("s : $s");
    print("a : $a");
  }
}

void main() {
  Demo obj = Demo("hello", 2023);
  obj.show();

  //Demo.x = 100;
  //x = 1000; we can't assign the value of x because it is already uesd in final 
} 

// class Demo {
//   /// instance variable
//   String? s;
//   int? a;

//   /// s and a are formal parameters it cannot be accessed outside this constrctor
//   /// by assigning like this value of s and a can be accessed outside this constrctor

  
//   Demo (String a, int b){
//    s = s;
//    a = a;
// }


//   void show() {
//     /// we can't access we print like print("s : $s"); print("a : $a"); so we use $name instead of $s and  $year instead of a early we defined name = s; year = a;
//     print("s : $s");
//     print("a : $a");
//   }
// }

// void main() {
//   Demo obj = Demo("hello", 2023);
//   obj.show();
// } //we use this we get output like s = null and a = null so we use the program above using 'this'