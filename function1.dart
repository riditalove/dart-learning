void main() {
  var ok = printValue(age: 12, name: "ridita");
  print(ok.age);
  print(ok.name);
}

({int age, String name}) printValue({required int age, required String name}) {
  return (age: age, name: name);
}
