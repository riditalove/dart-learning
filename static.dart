void main() {
  print(Constants.greeting);
  print(Constants.bye);
  Constants.setValue(45);
}

class Constants {
  Constants() {
    print("This is a constructor");
  }
  static String greeting = "Good Morning";
  static String bye = "Good Bye";
  static void setValue(int value) {
    int val = value;
  }
}
