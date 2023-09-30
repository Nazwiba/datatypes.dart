void main() {
  func(10, 100);
  func1(1, "hello");
  func2("hai", b: 20, a: "welcome", c: 9.1);
  func3("nazwi", b: 40, a: "mine");
  func4("hii", a: "november", b: 1234);
}

/// optional parameterised function
void func(int a, int b) {
  print("a = $a");
  print("b = $b");
}

///optional positional
/// parameters inside[]is optional
/// optional parameters should created using ?
/// when we pass values to the optional parameters we must follow the order
/// we cannot skip values
/// eg if we need value of 'a' not 's' and 'i' we cannot write like this function(10,10) - shows error
/// we should write like this func1(10,'data',10,2.5);
void func1(int x, [String? s, int? a, double? i]) {
  /// parametrs inside[]is optional
  print("x = $x");
  print("a = $a");
  print("s = $s");
  print("i = $i");
}

/// optional named parameterised function with null aware
void func2(String s, {String? a, int? b, double? c}) {
  print("s = $s");
  print("a = $a");
  print("b = $b");
  print("c = $c");
}

// optional named parameterised function with null aware
void func3(String s, {String? a, required int b, double? c}) {
  // ? or required ethelum onnu kodkam
  print("s = $s");
  print("a = $a");
  print("b = $b");
  print("c = $c");
}

///optional named parameter with default value
void func4(String s, {required String a, int b = 6789, double? c}) {
  print("s = $s");
  print("a = $a");
  print("b = $b");
  print("c = $c");
}
