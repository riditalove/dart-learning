void main() {
  Car c = Car();
  c.printIt();
}

class Transportation {
  String name = "Toyota";
  String color = "Pink";
  int size = 34;
}

class Vehicle {
  void printIt() {
    print("great");
  }
}

class Car extends Transportation implements Vehicle {
  @override
  void printIt() {
    print(
        "The car name is ${name} , the color is ${color} and the size is ${size}");
  }
}
