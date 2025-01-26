

void main() {
  Biscuit b = Biscuit("Chocolate", "Circle");
  print(b.flavor);
  print(b.shape);
}

class Biscuit {
  String flavor = "";
  String shape = "";

  Biscuit(String flavor, String shape) {
    this.flavor = flavor;
    this.shape = shape;   
    print("You are nice");
  }

}
