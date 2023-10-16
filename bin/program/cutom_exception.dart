class CustumException implements Exception {
  String? msg;
  CustumException([this.msg]);
  @override
  String toString() {
    return "Exception: $msg";
  }
}

void checkDetails(String username, String password) {
  if (username != "Alenthomas123@gmail.com" && password != "Alen123") {
    throw CustumException("Username and Password Authentication is Failed");
  } else {
    print(" Username and Password Authentication is Successfull, WELCOME USER");
  }
}

void main() {
  try {
    checkDetails("alenthomas123@gmail.com", "alen123");
  } catch(e){
    print("CustumException occured $e");
  }
}

