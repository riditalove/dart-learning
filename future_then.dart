void main() {
  print("Ridita");
  getAFunction().then((val) {
    print(val);
  });
  print("Good Morning");
  print("Good afternoon");
}

Future<String> getAFunction() async {
  return Future.delayed(Duration(seconds: 2), () async {
    return 'Heyy';
  });
}
