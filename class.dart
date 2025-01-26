void main() {
  // A should be instiated once, and the object of the class should be used multiple time in multiple place
  Cookie c = Cookie();
  c.baking();
  print(c.shape);
  print(c.isCooling());
  print('${c.size} cm');

  print(c.shape);
  c.shape = "triangle";
  print(c.shape);
}

class Cookie {
  // varible
  String shape = "Circle";
  double size = 15.2;

  // functions
  void baking() {
    print("baking has started");
  }

  bool isCooling() {
    return false;
  }
}
