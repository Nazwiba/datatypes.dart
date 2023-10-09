class Father {
  void display(String name) {
    print("inside display method $name");
  }
}

class Son extends Father {
  @override
  void display(String x) {
    String a = "john", b = "alen";
    print("Father name is $a");
    print("Son name is $b");
    super.display("pulikattil");
  }
  
  int add(int a, int b) {
    return a+b;
}
}

void main() {
  Son obj = Son();
  print(obj.add(22, 34));
  obj.display("me");
}
