void main() {
  final stuff = printStuff();
  stuff();

  () {
    print('you are good');
  }();
  ();
}

Function printStuff() {
  return () {
    print('Yoooo');
  };
}
