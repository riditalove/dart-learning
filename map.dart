void main() {
  final ok = Student("Rava", "Civil", 12);
  Map<String, int> Marks = {'Rivaan': 10, 'Noman': 4, 'Rafa': 12};
  print(Marks);
  print(Marks['Rivaan']?.isEven);

  Map<Student, int> Stud = {
    ok: 123,
    Student("ridita", "CSE", 12): 10,
    Student("neha", "EEE", 23): 20,
    Student("popi", "ME", 45): 30
  };
  print(Stud);
  print("Okay");
  for (int i = 0; i < Stud.length; i++) {
    print(
        'the key is ${(Stud.keys).toList()[i]} , the value is ${(Stud.values).toList()[i]}');
  }

  Stud.forEach((key, val) {
    print('${key} : ${val}');
  });
}

class Student {
  final String name;
  final String course;
  final int age;

  Student(this.name, this.course, this.age);

  @override
  String toString() => 'Name:${name}, Course: ${course}, Age: ${age}';
}
