///Write a dart program to create a class Camera with private properties [id, brand, color, prize]. Create a getter and setter to get and set 
///values. Also, create 3 objects of it and print all details



class MyCamera {
  int? _id;
  String? _brand;
  double? _prize;
  String? _color;
  MyCamera(this._id, this._brand, this._prize, this._color);

  set id(int id) {
    _id = id;
  }

  int get id {
    return _id!;
  }

  set brand(String brand) {
    _brand = brand;
  }

  String get brand {
    return _brand!;
  }

  set prize(double prize) {
    _prize = prize;
  }

  double get prize {
    return _prize!;
  }

  set color(String color) {
    _color = color;
  }

  String get color {
    return _color!;
  }
  

  void details() {
    print("Camera ID    = $_id");
    print("Camera BRAND = $_brand");
    print("Camera COLOR = $_color");
    print("Camera PRIZE = $_prize");
  }
}


void main() {
  MyCamera camera1 = MyCamera(1, "Nikon", 455.90, "black");
  MyCamera camera2 = MyCamera(2, "Canon", 100.98, "red");
  MyCamera camera3 = MyCamera(3, "Sony", 6778.0, "Silver");

  print("Camera 1 Details:");
  camera1.details();
  print("-------------------");
  print("Camera 2 Details:");
  camera2.details();
  print("--------------");
  print("Camera 3 Details:");
  camera3.details();
}