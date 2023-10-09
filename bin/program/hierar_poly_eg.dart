class Carr {
  String model = "2022";

  void details(String color, String engine, String transmission) {}
}

class Maruti extends Carr {
  String model = "Swift Dzire";

  @override
  void details(String color, String engine, String transmission) {
    print("Model          = $model");
    print("color          = $color");
    print("engine         = $engine");
    print("transmission   = $transmission");
    print("man year       = ${super.model}");
  }
}

class Hunday extends Carr {
  String model = " Grand 110";
  @override
  void details(String color, String engine, String transmission) {
    print("Model         = $model");
    print("color          = $color");
    print("engine         = $engine");
    print("transmission   = $transmission");
    print("man year       = ${super.model}");
  }
}

void main() {
  Maruti obj1 = Maruti();
  obj1.details("Blue", " Petrol", "automatic");

  print("________________________________________");

  Hunday obj2 = Hunday();
  obj2.details("black", "petrol", "automatic");
}
