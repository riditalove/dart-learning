void main() {
  B b = B();
  print(b.name);
}

class A {
  String name = "Ridita";
}

class B extends A {
  B() {
    super.name = "Neha";
  }
}
