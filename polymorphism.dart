// method overriding

void main() {
  Animal ani = Cat();
  ani.sound();
  ani = Dog();
  ani.sound();
}

class Animal {
  void sound() {
    print("Animal making sound");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat says meauw");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog says gheu");
  }
}
