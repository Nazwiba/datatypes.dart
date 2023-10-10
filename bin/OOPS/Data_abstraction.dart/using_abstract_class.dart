abstract class X {
  int a = 10;
  int b = 20;
  void show() {
    print("sum = ${a + b}");
  }

  //absract method = methods without body
  void display();
}

class ChildX extends X {
  @override
  void display() {
    print("overrided display method from class A");
  }
}

void main() {
  //X obj = X();
  ChildX obj = ChildX();
  obj.show();
  obj.display();
}
