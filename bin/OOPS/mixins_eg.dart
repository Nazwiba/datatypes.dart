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
  String cname = " Alen";
  void cdetails(int age, int phone) {
    print("name   = $cname");
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
/// mixin - Mixins are a way of defining code that can be reused in multiple class hierarchies
/// A mixin class declaration defines a class that is usable as both a regular class and a mixin, with the same name and the same type
