// ignore_for_file: unused_local_variable
class A {
  A.a1(String name, int age, int year,String email,{int? phone, double? mark}) {
    print("name = $name");
    print("age = $age");
    print("year = $year");
    print("email =$email");
    if (phone == null) {
      print("no data");
    } else {
      print("phone = $phone");
    }
    if (mark == null) {
      print("no data");
    } else {
      print("mark = $mark");
    }
  }
}
void main() {
  A obj1 = A.a1("Nazwi",23,2001,"nasweeba68@gmail.com");
  A obj2 = A.a1("hridhy",22,2001,"hridhy123@gmail.com",phone: 7025194906);
}
