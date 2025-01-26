void main() {
  final rumu = Student("rumi", "CSE", 94);
  List<Student> people = [
    Student("Ridita", "Math", 100),
    Student("Neha", "EEE", 100),
    rumu,
    rumu,
    rumu
  ];
  print(people);
  print(people.toSet());
  Set<Student> s = {};
  s = people.toSet();
  print(s.runtimeType);
}

class Student {
  final String name;
  final String course;
  final int marks;

  Student(this.name, this.course, this.marks);
  @override
  String toString() => 'Student:${name}';
}
