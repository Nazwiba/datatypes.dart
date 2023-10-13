class Mobile {
  void mobdetails(String color, int year, String processor) {
    print("color = $color");
    print("year = $year");
    print("processor = $processor");
  }
}

class Redmi extends Mobile {
  String model = "Redmi 10";
}

class Iphone extends Mobile {
  String model = "Iphone 15 pro";
}

class Realme extends Mobile {
  String model = " Realme 7 pro";
}
void main() {
  Redmi obj1 = Redmi();
  print("iam looking for ${obj1.model}");
  obj1.mobdetails("black", 2012, "Android");

  print("----------------------------");

  Iphone obj2 = Iphone();
  print("Iam looking for ${obj2.model}");
  obj2.mobdetails("Purple", 2023, "IOS");

  print("------------------------------");

  Realme obj3 = Realme();
  print("Iam looking for ${obj3.model}");
  obj3.mobdetails("Gold", 2019, "Android");
}
