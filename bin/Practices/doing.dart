/// OBJECT AND CLASS WITH RETURN
// class SimpleInterest {
//   double? principal;
//   double? rate;
//   double? time;
//   double interest() {
//     return (principal! * rate! * time!) / 100;
//   }
// }

// void main() {
//   SimpleInterest obj = SimpleInterest();
//   obj.principal = 1000;
//   obj.rate = 10;
//   obj.time = 2;
//   print("Simple Interets is ${obj.interest()}");
// }

///CONSTRUCTOR
// class Student {
//   String? name;
//   int? age;
//   int? rollnumber;
//   // Student.namedConstructor(String name, int age, int rollnumber){// named constructor
//   // Student(this.name,this.age,this.rollnumber){// parameterised constructor
//   // Student(this.name,this.age,[this.rollnumber = 56]) { // optional parameter[]
//   //Student({this.name, this.age,this.rollnumber}) { //  parameterised constructor with named parameter
//   Student({this.name = "john", this.age = 23, this.rollnumber = 34}) {
//     // consrtuctor with default value
//     print("constructor called");
//   }
// }

// void main() {
//   // named constructor Student obj = Student.namedConstructor("john ",22,34 );
//   // without default value Student obj = Student("name = ${obj.name},age = ${obj.age}, rollnumber = ${obj.rollnumber}");
//   Student obj = Student(); // with default value
//   print("Name : ${obj.name}");
//   print("Age : ${obj.age}");
//   print("rollnumber : ${obj.rollnumber}");
// }
/// FINAL GET - use final keyword so that we can't chnage schoolname only access
// class Student {
//   final _schoolName = "ASD school";
//   String getSchoolName() {
//     return _schoolName;
//   }
// }

// void main() {
//   Student obj = Student();
//   print(obj.getSchoolName());
// }

///INHERITANCE
// class Person {
//   String? name;
//   int? age;
//   void display() {
//     print("Name : $name");
//     print("Age : $age");
//   }
// }

// class Student extends Person {
//   String? schoolName;
//   String? schoolAddress;
//   void displaySchoolDetails() {
//     print("Schoolname : $schoolName");
//     print("school address : $schoolAddress");
//   }
// }

// void main() {
//   Student obj = Student();
//   obj.name = "john";
//   obj.age = 23;
//   obj.schoolName = "acv school";
//   obj.schoolAddress = " london";
//   obj.display();
//   obj.displaySchoolDetails();

// }

/// SINGLE INHERITANCE
// class Car {
//   String? name;
//   double? prize;
// }

// class Tesla extends Car {
//   void display() {
//     print("Name : $name");
//     print("prize : $prize");
//   }
// }

// void main() {
//   Tesla obj = Tesla();
//   obj.name = "Tesla800";
//   obj.prize = 670000;
//   obj.display();
// }

/// MULTILEVEL INHERITANCE
// class Carr {
//   String? name;
//   double? prize;
// }

// class Tesla extends Carr {
//   void display() {
//     print("Name = $name");
//     print("prize = $prize");
//   }
// }

// class Model extends Tesla {
//   String? color;
//   @override
//   void display() {
//     super.display();
//     print("Color = $color");
//   }
// }

// void main() {
//   Model obj =  Model();
//   obj.name = "Tesla800";
//   obj.prize = 34567890;
//   obj.color = "white";
//   obj.display();
// }

/// HERIRARCHIAL INHERITANCE
// class Shape {
//   double? length;
//   double? breadth;
// }

// class Rectangle extends Shape {
//   double area() {
//     return length! * breadth!;
//   }
// }

// class Triangle extends Shape {
//   double? height;
//   double area() {
//     return length! * breadth! * height!;
//   }
// }

// void main() {
//   Rectangle r = Rectangle();
//   r.length = 10;
//   r.breadth = 5;
//   print("Area of the rectangle: ${r.area()}");

//   Triangle t = Triangle();
//   t.length = 10;
//   t.breadth = 5;
//   t.height = 2;
//   print("Area of Triangle : ${t.area()}");
// }
/// SUPER CONSTRUCTOR
// class Laptop {
//   //Laptop() { // normal  inheritance constructor
//   //Laptop(String name, String color) {
//   Laptop({String? name, String? color}) {
//     // inheritance constructor with named parameter
//     // inheritance of constructor with parameter
//     print("Laptop constructor");
//     print("Name : $name");
//     print("color: $color");
//   }
// }

// class MacBook extends Laptop {
//   // MacBook(){ // normal  inheritance constructor
//   // MacBook(String name, String color) : super(name, color) { // super is write only parameter constructor
//   // inheritance of constructor with parameter
//   MacBook({String? name, String? color}) : super(name: name, color: color) {
//     print("MacBook constructor");
//   }
// }

// void main() {
//   // MacBook obj = MacBook(); // normal inheritance constructor
//   //MacBook obj = MacBook("MacBook pro", "Silver"); // inheritance of constructor with parameter
//   MacBook obj = MacBook(
//       name: " MacBook pro",
//       color: "Silver"); // inheritnace constructor with named parameter
// }

///  Named constructor
// class Laptop{
// Laptop(){
//  print("laptop constuctor");
// Laptop.named(){
// print("Laptop named constructor");
//  }
// }
// class MacBook extends Laptop{
// MacBook() : super.named(){
// print("MacBook constrcutor");
//  }
// }
// vooid main(){
// Macbook obj = MacBook();
// }

///POLYMORPHISM
// class Animal {
//   void eat() {
//     print("Animal is eating");
//   }
// }

// class Dog extends Animal {
//   @override
//   void eat() {
//     print("Dog is eating");
//   }
// }

// void main() {
//   Animal obj = Animal();
//   obj.eat();
//   Dog dog = Dog();
//   dog.eat();
// }
/// STATIC
// class Student {
//   int id;
//   String name;
//   static String schoolName = "asdf school";
//   Student(this.name, this.id);
//   void display() {
//     print("ID : $id");
//     print("Name : $name");
//     print("Schoolname : $schoolName");
//   }
// }

// void main() {
//   print("Studnet 1 details");
//   Student student1 = Student("Alen", 45);
//   student1.display();
//   print("--------------------");
//   print("Student 2 details");
//   Student student2 = Student("John", 12);
//   student2.display();
// }
///ABSTRACT CLASS
// abstract class Vehicle {
//   void start();
//   void stop();
// }

// class Car extends Vehicle {
//   @override
//   void start() {
//     print("car Strat");
//   }

//   @override
//   void stop() {
//     print("Car stop");
//   }
// }

// class Bike extends Vehicle {
//   @override
//   void start() {
//     print("Bike start");
//   }

//   @override
//   void stop() {
//     print("Bike stop");
//   }
// }

// void main() {
//   Car car = Car();
//   car.start();
//   car.stop();

//   Bike bike = Bike();
//   bike.start();
//   bike.stop();
// }
/// INTERFACE
// class Laptop {
//   turnOn() {
//     print("Laptop is turn on");
//   }

//   turnOff() {
//     print("Laptop is turn off");
//   }
// }

// class MacBook implements Laptop {
//   @override
//   turnOn() {
//     print("MacBook turn on");
//   }

//   @override
//   turnOff() {
//     print("MacBook is turn off");
//   }
// }

// void main() {
//   MacBook macbook = MacBook();
//   macbook.turnOn();
//   macbook.turnOff();
// }
///MIXIN
// mixin Electricvariant {
//   void electricvariant() {
//     print("this is a electric variant");
//   }
// }
// mixin Petrolvariant {
//   void petrolvariant() {
//     print("it is petrolvariant");
//   }
// }

// class Car with Electricvariant, Petrolvariant {}

// void main() {
//   Car car = Car();
//   car.electricvariant();
//   car.petrolvariant();
// }
/// ASYNC AWAIT
// void main() async{
//   print("First operation");
//   await Future.delayed(Duration(seconds: 3), () {
//     print("second operation");
//   });
//   print("Thirs op");
//   print("fourth op");
// }
/// EXCEPTION
// void main() {
//   int a = 10;
//   int b = 0;
//   int result;
//   try {
//     result = a ~/ b;
//     print("Result is $result");
//   } catch (e) {
//     print(e);
//   }
// }
/// NO PARAMETER NO RETURN TYPE
// void main() {
//   printName();
// }

// void printName() {
//   print("My anme is john");
// }
/// PARAMETER WITHOUT RETURN TYPE
// void main() {
//   printName("john");
// }

// void printName(String name) {
//   print("WElcome, $name");
// }

///  NO PARAMETER  WITH RETURN TYPE
// void main() {
//   String name = primeMinisterName();
//   print("Name of function is $name");
// }
// String primeMinisterName(){
//   return "john";
// }

///PARAMETER AND RETURN TYPE
// int add(int a, int b) {
//   int sum = a + b;
//   return sum;
// }

// void main() {
//   int num1 = 10;
//   int num2 = 20;
//   int total = add(num1, num2);
//   print("sum is $total");
// }

///FUNCTION PARAMETER
//POSITIONAL PARAMETER
// void details(String name, String gender) {
//   print("Hello my name is $name and my gender is $gender");
// }

// void main() {
//   details("john", "male");
// }

/// DEFAULT VALUE POSITIONAL PARAMETER
// void details(String name, String gender, [String title = "sir/madam"]) {
//   print("hello $title $name your gender is $gender");
// }

// void main() {
//   details("john", "male");
//   details("john", "male", "mr");
//   details("merry", "female", "ms");
// }

///NAMED PARAMETER
// void details({String? name, String? gender}) {
//   print("hello $name your gender is $gender");
// }

// void main() {
//   details(name: "merry", gender: "female");
// }

// ///REQUIRED PARAMETER
// void details({required String name, required String gender}) {
//   print("hello $name your gender is $gender");
// }

// void main() {
//   details(name: "aleena", gender: "female");
// }

///OPTIONAL PARAMETER
// void details(String name, String gender, [String? title]) {
//   print("Hello $title $name your gender is $gender");
// }

// void main() {
//   details("john", " male" , "mr");
// }

///LIST
// void main() {
//   List<int> list1 = [1, 2, 3, 4];
//   print(list1);
//   print(list1[0]); // access the list by index value
//   print(list1.indexOf(2)); // access index by value
//   print(list1.length); // length of list1
//   list1[1] = 45; // to chnage a value
//   print(list1);
//   print("list in reverse : ${list1.reversed}"); // to reverse the list
//   list1.add(7); // add a value to list
//   print(list1);
//   list1.insert(3, 67); //add a value in a particular index
//   print(list1);
//   list1.remove(7); // to remove a value from list1
//   print(list1);
//   list1.forEach((n) { // use of loops
//     print(n);
//   });
// }
/// SET
// void main() {
//   Set<String> fruits = {'apple', 'orange', 'mango'};
//   print(fruits);
//   print(fruits.contains("orange")); // to check available value
//   fruits.add("lemon"); // add a value
//   print(fruits);
//   fruits.remove("apple"); // remove a value
//   print(fruits);
// }

///MAP
// void main() {
//   Map<String, String> country = {'USA': 'Washingtone', 'india': 'newdelhi'};
//   print(country);
//   print(country['USA']); // access value from key
//   country['japan'] = 'tokio'; //add a country
//   print(country);
//   country.remove("USA"); // remove a value
//   print(country);
// }
