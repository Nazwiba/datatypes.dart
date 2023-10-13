class MyData {
  String? _name = "anjali"; // private data are denoted , starting with _
  int? _age = 22;
  double? _mark = 9.8;
  String? _email = "Anjali123@gmailcom";
  int? _phone = 1234567;

  ///set -  we can give a value of variable we write set then name of variable eg set valueofname
  ///get - we can get a value from a variable we write datatype get then variable name eg String get

  set value_of_name(String name) {
    /// we can give a value of a variable we write set then name
    _name = name;
  }

  String get value_of_name { 
    return _name!;
  }

  set value_of_age(int age) {
    _age = age;
  }

  int get value_of_age {
    return _age!;
  }

  set value_of_mark(double mark) {
    _mark = mark;
  }

  double get value_of_mark {
    return _mark!;
  }

  set value_of_email(String email) {
    _email = email;
  }

  String get value_of_email {
    return _email!;
  }

  set value_of_phone(int phone) {
    _phone = phone;
  }

  int get value_of_phone {
    return _phone!;
  }
}
