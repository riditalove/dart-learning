void main() {
  final jsoned = {
    "userId": 1,
    "name": "ridita",
    "title": "A B C D learning",
    "body": "I am Ridita, I work at indesore"
  };

  if (jsoned
      case {
        'userId': int id,
        'name': String naam,
        'title': String t,
        'body': String b
      }) {
    print(id);
    print(naam);
    print(t);
    print(b);
  } else {
    print("Errornous");
  }

  // final {} = jsoned;
  // print(id);
  // print(naam);
  // print(t);
  // print(b);

  switch (jsoned) {
    case {
        'userId': int id,
        'name': String naam,
        'title': String t,
        'body': String b
      }:
      print("Great");
    default:
      print("You are welcome");
  }
}
