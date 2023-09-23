void main() {
  String username = "nishana@gmail.com";
  String password = "nisha123";
  int otp = 12345;
  //nested if

//   if (username == "nishana@gmail.com" && password == "nisha123") {
//     print("Email Password Authentication Successful");
//     if (otp == 12345) {
//       print("OTP Verification Completed WELCOME USER");
//     }
//   } else {
//     print("Email Password Authentication Failed");
//   }
// }
  ///nested if else
  if (username == "nishana@gmail.com" && password == "nisha123") {
    print("Email Password Authentication Successful");
    if (otp == 12345) {
      print("OTP Verification Completed WELCOME USER");
    } else {
      print("OTP verification Failed");
    }
  } else {
    print("Email Password Authentication Failed");
  }
}
