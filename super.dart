void main() {
  B b = B();
  print(b.name);
  A a = A();
  print(a.name);
}

class A {
  String name = "Ridita";
}

class B extends A {
  B() {
    super.name = "Neha";
    A a = A();
    print(a.name);
  }
}
