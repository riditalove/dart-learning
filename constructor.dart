void main() {
  Cakes c = Cakes(flavour: "Strawberry", size: 123);
}

class Cakes {
  String? flavour;
  double? size;

  Cakes({required this.flavour, required this.size}) {
    print('the flavour is ${flavour} and the preferable size is ${size}');
    printIt();
  }

  void printIt() {
    print("You are a good baker");
  }
}
