void main() {
  var teacher1 = Teacher("ridita", "math", TeacherType.full_time);
  teacher1.func();
}

enum TeacherType {
  full_time(23000),
  part_time(14000),
  adjacent(10006),
  head(30000);

  final int salary;
  const TeacherType(this.salary);
}

class Teacher {
  final String name;
  final String course;
  final TeacherType type;

  Teacher(this.name, this.course, this.type);

  void func() {
    print(
        "teacher's name is ${name}, the course is ${course} and the type is ${type} and the salary is ${type.salary}");
  }
}
