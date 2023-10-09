class A {
  void display(int a) {
    print("inside display method $a");
  }

  void show() {
    print("inside show method");
  }
}

class ChildA extends A {
  @override // it is a annotation that the below method is overriding from parent class A
  void display(int x) {
    int a = 100, b = 200;
    print("sum = ${a + b} $x");
    super.display(1000);
    show(); // super.show();
  }

  int add(int a, int b) {
    return a + b;
  }
}

// methodoverriding =>
//without change method variable and value, we can add the method from the parent class into the child class
// we can't get the method of parent class , so we use super.display(); so we can get the method of paranet class
void main() {
  ChildA obj = ChildA();
  print(obj.add(1, 2));
  obj.display(10);
  //obj.show();
}
