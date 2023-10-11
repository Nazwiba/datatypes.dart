mixin Fatherr {
  String name = "john";

  void fdetailss(String job, int phone);

  void show() {
    print("My father is my super hero");
  }
}
mixin Mother {
  String mname = "Merry";
  void mdetails(String job, int phone);
  void display() {
    print("My mother is my role model");
  }
}

class Child with Fatherr, Mother {
  String name = " Alen";
  void cdetails(int age, int phone) {
    print("name   = $name");
    print("age    = $age");
    print("phone  = $phone");
  }

  @override
  void fdetailss(String job, int phone) {
    print("name   = ${super.name}");
    print("job    = $job");
    print("phone  = $phone");
  }

  @override
  void mdetails(String job, int phone) {
    print("name   = $mname");
    print("job    = $job");
    print("phone  = $phone");
  }
}

void main() {
  Child obj = Child();

  obj.cdetails(23, 5678945678);

  print("**************************");

  obj.fdetailss("engineer", 12345678);

  obj.show();

  print("***************************");

  obj.mdetails("teacher", 5678904567);
  
  obj.display();
}
