void main() {
  String name = "Fabiha Afrose";
  String greet = "Good Morning";
  var age = 14;
  printAnything(name: name, age: age, greeting: greet);
}

void printAnything({required String name, int? age, required String greeting}) {
  print(name);
  print(greeting);
  print(age);
}
