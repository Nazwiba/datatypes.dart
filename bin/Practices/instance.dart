class Teachers {
  String? name;
  String? email;
  String? qualification;
  int? age;
  int? phonenumber;
}

void main() {
  Teachers te1 = Teachers();
  print("Teacher 1 Details");
  print("name = ${te1.name = "anusha"}");
  print("age = ${te1.age = 24}");
  print("email = ${te1.email = "anusha123@gmail.com"}");
  print("qualification = ${te1.qualification = "Btech"}");
  print("phonenumber = ${te1.phonenumber = 12345678}");

  print("________________________________");

  Teachers te2 = Teachers();
  print("Teacher 2 Details");
  print("name = ${te2.name = "maya"}");
  print("age = ${te2.age = 25}");
  print("email = ${te2.email = "anusha123@gmail.com"}");
  print("qualification = ${te2.qualification = "B.com"}");
  print("phonenumber = ${te1.phonenumber = 123456}");



}
