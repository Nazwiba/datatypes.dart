class Laptop {
  String lname = "lenova";
}

class Series1 extends Laptop {
  String s1name = "ideapad3 i3";
}

class Series2 extends Series1 {
  String s2name = "ideapad3 i5";
}

class Series3 extends Series2 {
  String s3name = " ideapad i7";
}

void main() {
  Series3 obj = Series3();
  print("my name is ${obj.s3name} ${obj.s2name} ${obj.s1name} ${obj.lname}");
}


