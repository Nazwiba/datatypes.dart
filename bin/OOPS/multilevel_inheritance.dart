class HouseName {
  String hname = "MyHouse";
}

class Grandfather extends HouseName {
  String gname = "Jhone";
}

class Father extends Grandfather {
  String fname = "jose";
}

class Son extends Father {
  String name = "alen";
}

void main() {
  Son obj = Son();
  print("my name is ${obj.name} ${obj.fname} ${obj.gname} ${obj.hname}");
}
