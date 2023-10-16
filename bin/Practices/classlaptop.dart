//Write a dart program to create a class Laptop with properties [id,name, ram] and create 3 objects of it and print all details.


class Laptop {
  String name;
  int id;
  int ram;
  Laptop(this.id, this.name, this.ram);
  void displayDetails() {
    print("ID: $id,Name: $name, RAM: $ram GB");
  }
}

void main() {
  Laptop obj1 = Laptop(123, "Lenova", 23);
  Laptop obj2 = Laptop(34, "Dell", 12);
  Laptop obj3 = Laptop(23, "hp", 32);

  print("obj1 Details:");
  obj1.displayDetails();
  print("--------------------");

  print("obj2 Details:");
  obj2.displayDetails();
  print("---------------------");

  print("obj3 Details:");
  obj3.displayDetails();
}
