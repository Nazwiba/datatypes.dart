///8.	Create multiple inheritance about family with complete data abstraction

abstract class Father {
  void fdetails(String name, String job, int phone) {}
}

abstract class Mother {
  void mdetails(String name, String job, int phone) {}
}

abstract class House {
  void hdetails(String name, int pincode, String place) {}
}

class Child implements Father, Mother, House {
  void cdetails(String name, String job, int phone) {
    print("Child Details");
    print("name   = $name");
    print("job    = $job");
    print("phone  = $phone");
  }

  @override
  void fdetails(String name, String job, int phone) {
    print("Father Details");
    print("name   = $name");
    print("job    = $job");
    print("phone  = $phone");
  }

  @override
  void mdetails(String name, String job, int phone) {
    print("Mother Details");
    print("name   = $name");
    print("job    = $job");
    print("phone  = $phone");
  }

  @override
  void hdetails(String name, int pincode, String place) {
    print("House Details");
    print("name    = $name");
    print("pincode = $pincode");
    print("place   = $place");
  }
}

void main() {
  Child obj = Child();
  obj.cdetails("alen", "flutter developer", 234567);
  print("________________________");
  obj.fdetails("joseph", "Builder", 1234567);
  print("_________________________");
  obj.mdetails("merry", "teacher", 123456);
  print("______________________");
  obj.hdetails("pulikkattil", 4567, "kottayam");
}
