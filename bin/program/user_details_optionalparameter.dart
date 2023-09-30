void main() {
  func1("nazwi", 22, 7025194906,degree: "Btech");
  func1("hridhy", 22, 789987456, mark:9.0);
}

void func1(String name, int age, int phone,
    {double? mark, int? pincode, String? degree}) {
  print("name  = $name");
  print("age   = $age");
  print("phone = $phone");
  if (mark == null) {
    print("mark  = no data");
  } else {
    print("mark  = $mark");
  }
  if (pincode == null) {
    print("pincode = no data");
  } else {
    print("pincode = $pincode");
  }
  if (degree == null) {
    print("degree  = no data");
  } else {
    print("degree  = $degree");
  }
}
