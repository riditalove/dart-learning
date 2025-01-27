void main() {
  List<String> l = ['Hi', 'Fabiha', 'Farhan'];
  int index = 2;
  switch (l) {
    case ['Hi' || 'Hi', 'Fabiha', 'Farhan' || 'Farhan'] when index == 2:
      print("dude");
    default:
    print("lols");
  }
}
