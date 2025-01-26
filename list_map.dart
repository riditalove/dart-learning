void main() {
  Map<int, Student> m = {
    10: Student("ridita", "cse", 123),
    20: Student("neha", "EEE", 12),
    30: Student("farhan", "ME", 124)
  };

  Map<int, Student> n = {
    10: Student("rida", "cs", 10),
    20: Student("Reha", "ECE", 127),
    30: Student("farha", "ME", 1724)
  };

  Map<int, Student> p = {
    10: Student("Yash", "ME", 101),
    20: Student("Keha", "CE", 127),
    30: Student("faha", "ME", 1724)
  };

  print("I am okay");
  List<Map<int, Student>> ok = [m, n, p];
  ok.map((e) {
    e.forEach((key, val) {
      print('the key is : ${key}, the value is ${val}');
    });
  }).toList();
  print(ok);
}

class Student {
  final String name;
  final String course;
  final int marks;

  Student(this.name, this.course, this.marks);

  String toString() =>
      'Name : ${name} -- Course : ${course} -- Marks : ${marks}';
}
