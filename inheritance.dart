void main() {
  Car c = Car();
  c.accelerate();
  print(c.speed);
}

class Vehicle {
  String? brand;
  String? color;
  int? mileage;
  int speed = 15;
  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  @override
  void accelerate() {
    speed += 30;
  }
}
