void main() {
  String name = "my name is Ridita";
  name = name.ItCapitalFirstLetter();
  print(name);
}

extension makeItCapitalFirstLetter on String {
  String ItCapitalFirstLetter() {
    return this[0].toUpperCase() + this.substring(1);
  }
}
