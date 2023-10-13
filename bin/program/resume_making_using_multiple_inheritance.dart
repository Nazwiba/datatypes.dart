abstract class Graduation {
  void degdetails(String degreename, String university, String place, int year,
      double mark);
}
abstract class Intermediate {
  void indetails(String coursename, String institution, String place, int year,
      double mark);
}
abstract class Schooling {
  void scdetails(
      String coursename, String school, String place, int year, double mark);
}
abstract class Personaldetails {
  void pdetails(String housename, String location, int age, int pincode);
}
class Child implements Graduation, Intermediate, Schooling, Personaldetails {
  void cdetails(String name, String email, String githublink,
      String linkedinlink, int phonenumber) {
    print("name             = $name");
    print("email            = $email");
    print("githublink       = $githublink");
    print("phonenumber      = $phonenumber");
    print("linkedinlink     = $linkedinlink");
  }
  @override
  void degdetails(String degreename, String university, String place, int year,
      double mark) {
    print("degreename  = $degreename");
    print("university  = $university");
    print("place       = $place");
    print("year        = $year");
    print("mark        = $mark");
  }
  @override
  void indetails(String coursename, String institution, String place, int year,
      double mark) {
    print("coursename  = $coursename");
    print("university  = $institution");
    print("place       = $place");
    print("year        = $year");
    print("mark        = $mark");
  }
  @override
  void scdetails(
      String coursename, String school, String place, int year, double mark) {
    print("coursename  = $coursename");
    print("university  = $school");
    print("place       = $place");
    print("year        = $year");
    print("mark        = $mark");
  }
  @override
  void pdetails(String housename, String location, int age, int pincode) {
    print("housename    = $housename");
    print("location     = $location");
    print("age          = $age");
    print("pincode      = $pincode");
  }
}
void main() {
  Child obj = Child();
  obj.cdetails("Nazwi", "Nazwi123@gmail.com", "Nazwi1234","nazwi45678", 7025194906);
  print("___________________________");
  obj.pdetails("Adanassery house", "Ponnani", 22,3456);
  print("___________________________");
  obj.degdetails("BTECH", "APJ KTU university", "thrissur", 2023, 85);
  print("____________________________");
  obj.indetails("PLUSTWO", "G.H.S.S Thrikkav", "Thrikkav ponnani", 2019, 89);
  print("____________________________");
  obj.scdetails("SSLC", "I.S.S H.S.S School", "Ezhuvathiruthy", 2017, 96);
}
