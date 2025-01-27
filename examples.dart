void main() {
  List<String> list1 = ["hi", "ridita"];
  print(list1);
  switch (list1) {
    case ["hi", "ridita"]:
      print(list1);
    case ["bye", "ridita"]:
      print("lols");
    default:
      print("Okay");
  }
}
