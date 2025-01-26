void main() {
  Pastry p = new Pastry(name: "Mr.Baker", size: 14);
}

class Pastry {
  final String? name;
  final int? size;

  Pastry({required this.name, required this.size}) {
    print('what brand pastry you want ${name}, and the size is ${size}');
    printIt();
  }
  void printIt() {
    print("you are a good baker");
  }
}
