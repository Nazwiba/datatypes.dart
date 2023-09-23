class A {
  void show() {
    print('show Function');
  }

  void display() {
    print('display Function');
  }

  void ask() {
    print('ask Function');
  }
}

//cascade notation operator ..
void main() {
  A obj = A();
  obj
    ..show()
    ..display()
    ..ask();
  //other syntax obj.display();
  // other syntax obj.ask();
}
