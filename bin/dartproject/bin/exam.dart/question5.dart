class CustomerException implements Exception {
  String? msg;
  CustomerException([this.msg]);
  @override
  String toString() {
    return "Exception: $msg";
  }
}

void checkDetails(String username, String password, int otp) {
  if (username != "mathew" && password != "mathew123" && otp != 1234) {
    throw CustomerException("username and passwrod and otp is verified");
  } else {
    print("username and password and otp is not verified");
  }
}

void main() {
  try {
    checkDetails("mathew", "mathew123", 5678);
  } catch (e) {
    print("CustomerException occured $e");
  }
}


