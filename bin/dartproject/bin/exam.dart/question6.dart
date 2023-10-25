///6.	Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

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
