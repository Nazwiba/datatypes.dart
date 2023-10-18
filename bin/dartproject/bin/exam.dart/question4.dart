class Animal {
  int? id;
  String? name;
  String? color;
}

class Cat extends Animal {
  String? sound;
  void display() {
    print("Name : $name");
    print("id = $id");
    print("color = $color");
    print("sound = $sound");
  }
}

void main() {
  Cat cat = Cat();
  cat.id = 1;
  cat.name = "Bubulu";
  cat.color = "White";
  cat.sound = "Meow";
  cat.display();
}
