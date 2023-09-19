class Students{
  ///instance variable - globally declared variables
  String? name; // ? - null aware name may or maynot be null
  ///string name = ''; - empty string
  int? age;
  int? phone;
  String? email;
  String? qualification;

   /// static keyword - used for memory management (depends on class)
   static String course = "flutter";
}

void main(){
  /// object creation classname object_name = classname();     (classname(); is a constructor)
  /// var and classname is similar we use anyone of them
  Students st1 = Students(); /// similar way => var st1 Students();

  ///instance variable can be accessed outside the class only by using object
  
  print("Student 1 name  = ${st1.name = 'Nasweeba'}");
  print("Student 1 age   = ${st1.age = 22}");
  print("Student 1 phone = ${st1.phone = 7025194906}");
  print("Student 1 email = ${st1.email = 'nasweebaa68@gmail.com'}");
  print("Student 1 qualification = ${st1.qualification = 'btech cse'}");
  print("Student 1 course  = ${Students.course}"); /// syntax - classname.course

  print("******************************************");
  
  Students st2 = Students();

  print("Student 2 name  = ${st2.name = 'Anu'}");
  print("Student 2 age   = ${st2.age = 23}");
  print("Student 2 phone = ${st2.phone = 7234568790}");
  print("Student 2 email = ${st2.email = 'anu123@gmail.com'}");
  print("Student 2 qualification = ${st2.qualification = 'bcom'}");
  print("Student 2 course  = ${Students.course}");







}