void main() {
  printName();
  int age = printNumber();
  var k = printOk();
  print(k);

  var everything = printEverything();
  print(everything.$1);
  print(everything.$2);

  // anothher way to write it

  var (age1, name, isAdult) = printEverything();
  print(age1);
  print(name);
  print(isAdult);
}

String? printOk() {
  return null;
}

void printName() {
  print('ridita');
}

dynamic printNumber() {
  return 12;
}

(int, String, bool) printEverything() {
  return (12, 'Ridita', false);
}
