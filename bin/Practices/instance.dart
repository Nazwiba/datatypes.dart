class Teachers {
  String? name;
  String? email;
  String? qualification;
  int? age;
  int? phonenumber;
}

void main() {
  Teachers Te1 = Teachers();
  print("Teacher 1 Details");
  print("name = ${Te1.name = "anusha"}");
  print("age = ${Te1.age = 24}");
  print("email = ${Te1.email = "anusha123@gmail.com"}");
  print("qualification = ${Te1.qualification = "Btech"}");
  print("phonenumber = ${Te1.phonenumber = 12345678}");

  print("________________________________");

  Teachers Te2 = Teachers();
  print("Teacher 2 Details");
  print("name = ${Te2.name = "maya"}");
  print("age = ${Te2.age = 25}");
  print("email = ${Te2.email = "anusha123@gmail.com"}");
  print("qualification = ${Te2.qualification = "B.com"}");
  print("phonenumber = ${Te1.phonenumber = 123456}");



}
