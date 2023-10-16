import 'dart:io';

void main() async {
  // async is only for use of await, if we use use the we don't have async in the main function
  String username = "Anu123@gmail.com";
  String password = "Anu123";
  int otp = 12345;
  print("HI");

  // if(username == "Anu123@gmail.com" && password == "Anu123"){
  //   print("Enter Your phone number");
  //   int num = int.parse(stdin.readLineSync()!);
  /// FUTURE - THEN

  //   Future.delayed(Duration(seconds:5),(){
  //     print(otp);
  //   }).then((value) {
  //     print("OTP verified");
  //     print("Login successfull");
  //     print("Thankyou");
  //   });
  // }

  /// FUTURE - async- await

  if (username == "Anu123@gmail.com" && password == "Anu123") {
    print("Enter Your phone number");
    int num = int.parse(stdin.readLineSync()!);
    await Future.delayed(Duration(seconds: 5), () {
      print(otp);
    });

    print("otp verifeid");
    print("Login success");
    print("Thank You");
  }
}
