void main() {
  func1();
  // print(func2());
  String n = func2();
  print(n); //the data that returned from func2 stored in 'n'
  func3(100, 30); // here 100 and 30 are the actual parameters
  print(func4(10, 'hello guys', 9));
  func5();
  func6(2, 4);
  print(func7());
  print(func8(1000));
}

/// User defined default function without return type
void func1() {
  // func1()in this bracket nothing is there it is a default function, if something is there  inside the bracket, it is parameter
  print("default function func1");
}

/// User default function with return type(rethurn type can be int, String,double,bool,list,etc)
String func2() {
  /// it is  not be  null
  String data = "hai";
  int a = 100;
  print(a);
  return data; // we can return only one value, type of value be similar to the return type of function
}

/// User defined parameterised function without return type
/// here a and b are parameters or arguments or formal parameters(parameters at the creation of function)
void func3(int a, int b) {
  // parameters can be int,String,double,bool,list etc

  int sum = a + b; // here sum is a local variable
  print('sum =$sum');
}

// user defined parameterised function with return type
int func4(int a, String b, double c) {
  print('value of a = $a b = $b c = $c');
  return 0;
}

/// lamda function - function that contains only one statement to be executed
/// lambda function without return type and without parameter
void func5() => print("hello"); // denoted as => instead of {}

///lambda function without return type and with parameter
void func6(int a, int b) => print("sum = ${a + b}");

///lambda function with return type and without parameter
int func7() => 10;

/// lambda function with return type and with parameter
int func8(int x) => x + 7;
