void main() {
  Car c = Car();
  print(c.name);
  print(c.color);
  print(c.speed);
  print(Vehicle.name);
}

class Vehicle {
  static String name = "BMW";
  String color = "";
  int speed = 4;
}

class Car implements Vehicle {
  @override
  String name = "Toyota";
  String color = "pink";
  int speed = 56;
}

class Bus implements Vehicle {
  @override
  String name = "falguni";
  String color = "ash";
  int speed = 15;
}
