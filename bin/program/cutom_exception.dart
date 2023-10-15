class CustumException implements Exception {
  String? msg;
  CustumException([this.msg]);
  @override
  String toString() {
    return "Exception: $msg";
  }
}

void checkDetails(String username, String password) {
  if (username != "Alen Thomas" && password != "Alen123") {
    throw CustumException("Username and Password Authentication is Failed");
  } else {
    print(" Username and Password Authentication is Successfull, WELCOME USER");
  }
}

void main() {
  try {
    checkDetails("alen Thomas", "alen123");
  } catch(e){
    print("CustumException occured $e");
  }
}

