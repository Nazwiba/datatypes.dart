void main() {
  Map<String, dynamic> personInfo = {
    "name"    : "John snow",
    "Address" : " ABC villa",
    "age"     : 34,
    "country" : "India",
  };
  personInfo["country"] = "USA";
  print("key-value Pairs:");
  personInfo.forEach((key, value) {
    print("$key : $value");
  });
}
