class Car {
  void details(String color, String engine, String transmission, int year) {
    print("Color = $color");
    print("Engine = $engine");
    print("Transmission = $transmission");
    print("Year = $year");
  }
}

class Maruti extends Car {
  String model = "swift Dzire";
}

class Benz extends Car {
  String model = "Benz S class";
}

void main() {
  Maruti obj = Maruti();
  print("Iam looking for a car ${obj.model}");
  obj.details("white", "Automatic", "Petrol", 2022);

  Benz obj1 = Benz();
  print("Iam looking for a car ${obj1.model}");
  obj.details("Black", "Automatic", " Desiel", 2023);
}
