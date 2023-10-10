class A1 {
  int a = 10;
  int b = 20;
  void show() {
    print("inside show method from A1");
  }

  void display() {
    print("inside display method from A1");
  }
}

class Child
    extends A1 {} // single inheritance - here A1 behaves as a parent class

class Child2 implements A1 {
  // we use implements called 100 abstraction
  //// here A1 behaves as an interface
  @override
  int a = 100;

  @override
  int b = 200;

  @override
  void display() {
    print("inside show method from Child2");
  }

  @override
  void show() {
    print("inside show method from Child2");
  }
}

/// in inheritance we use extends, implements, with these 3 keywords.

void main() {
  Child2 obj = Child2();
  obj.display();
  obj.show();
  print("a =${obj.a}\nb = ${obj.b}");
  }
