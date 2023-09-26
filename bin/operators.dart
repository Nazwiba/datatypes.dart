void main() {
  /// arithmetic operator + - * / % ~/

  int a = 10, b = 20;
  print("$a + $b = ${a + b}");
  print("$a - $b = ${a - b}");
  print("$a * $b = ${a * b}");
  print("$a / $b = ${a / b}");
  print("$a % $b = ${a % b}");
  print("$a ~/ $b = ${a ~/ b}");

  /// assignment operator =  +=  -=  /=  %=  ~/= etc

  dynamic x = 12, y = 5;

  /// dynamic instead of int is that it is change with respect to the variable value
  print(" x = y -> ${x = y}"); // x=y x=5
  print("x += y -> ${x += y}"); // x = x+y 5+5, x=10
  print("x -= y -> ${x -= y}"); // x= x-y 10-5 x=5
  print("x *= y -> ${x *= y}"); // x= x*y 5*5 X= 25
  print("x /= y -> ${x /= y}"); // x= x/y 25/5 x= 5.0
  print("x ~/= y -> ${x ~/= y}"); // x= 1

  /// relational operator > < >= <= == != (!= - not equalto)

  int i = 100, j = 23;
  print('i > j -> ${i > j}');
  print('i < j -> ${i < j}');
  print('i >= j -> ${i >= j}');
  print('i <= j -> ${i <= j}');
  print('i == j -> ${i == j}');
  print('i != j -> ${i != j}');

  /// logical operator &&(and , both conditions  are true/false, it is true/false) ||(or , one of the condition is true, it is true) !(not , opposite of the condition)
  String username = "Nishana";
  String password = "nisha123";
  int otp = 476534;
  print(
      username == "nishana" && password == "nisha123"); // false && true = false
  print(username == "Nishana" && password == "nisha123" ||
      otp == 576534); // false || true
  print(!(username == "Nishana" && password == "nisha123"));

  ///type test operator - is is! is means it is,   is! means it is not
  double k = 100;
  print(k is int);
  print(k is! String);

  ///bitwise operator & | ^(xor) - to perform operation on binary values
  /// shift operator >> (right shift)   <<(left shift)

  ///important topic***  conditional operator or ternory operator
  /// 1. expression/condition  ? true statement : false statement; - if condition is true it is execute in the true statement and the condition is false it is execute in the false statement
  /// 2. expression1 ?? expression2 - if expression 1 is null then expression 2 will execute else expression 1 will execute

  var result = (username == "Nishana" && password == "nisha123")
      ? 'Welcome user'
      : 'incorrect username or password';
  print(result);

  String? data;

  /// if String? data; output is  data is null

  var out = data?.length ?? "data is null";
  print(out);
  String? z = "hello";
  var out1 = z.length ?? "data is null";
  print(out1);
}
