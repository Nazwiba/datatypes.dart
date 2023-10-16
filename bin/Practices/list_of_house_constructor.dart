//Write a dart program to create a class House with properties [id,name, prize]. Create a constructor of it and create 3 objects of it. Add
//them to the list and print all details.


class House {
  String? name;
  int? id;
  double? price;
  House(this.name, this.id, this.price);
  void displayDetails() {
    print("Name = $name,Id = $id,Price = $price");
  }
}

void main() {
  List<House> houses = [];
  House house1 = House("abc villa", 123, 123456);
  House house2 = House("cvh villa", 567, 6789);
  House house3 = House("fghj villa", 89, 67890);

  houses.add(house1);
  houses.add(house2);
  houses.add(house3);

  print("Details of Houses :");
  for (House house in houses) {
    house.displayDetails();
  }
}
