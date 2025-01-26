void main() {
  List<int> marks = [10, 20, 30, 40];
  print(marks[3]);
  print(marks.runtimeType);

  List everything = [10, 20, 30, 40, 'ridita', 'simi', 'ok'];
  // <> called generics
  print(everything[5]);
  print(everything.runtimeType);
  List<double> scores = [10.45, 23, 45, 45, 67, 56.677];
  print(scores[2]);
  print(scores.runtimeType);

  final student = Student<String>('Ridita', 23, 'Farhan');
  print(student.name);
  print(student.age);
  print(student.Spouse_name);
  student.printName('Farhan');

  List<Student> people = [
    Student('Ridita', 17, 'Farhan'),
    Student('Neha', 25, 'Sadman')
  ];
  print(people);
  people.add(Student("Farhan", 26, "Ridita"));
  print(people);
  people.insert(0, Student("Timue", 15, "Gigi"));
  print(people);

  List<Student> filter = [];
  for (int i = 0; i < people.length; i++) {
    if (people[i].age < 20) {
      filter.add(people[i]);
    }
  }

  print(filter);

  for (var stud in people) {
    if (stud.age < 20) {
      filter.add(stud);
    }
  }

  print(filter);

  final filerStudent = people.where((Student) => Student.age < 20);

  print(filerStudent.toList());
  print("Whatever....");
  print(filerStudent.runtimeType);

  final ok = (people.where((Student) => Student.age > 20)).toList();
  print(ok.runtimeType);

  // print(people[0].name);
  // print(people[0].age);
  // print(people[0].Spouse_name);

  // print(people[1].name);
  // print(people[1].age);
  // print(people[1].Spouse_name);

  // final student1 = people[0];

  // if (student1.runtimeType == Student) {
  //   print("it is Student type");
  // }
}

// object is the base class of all the datatypes, it doesn't contain null..
class Student<T> {
  final T name;
  final int age;
  final T Spouse_name;

  Student(this.name, this.age, this.Spouse_name);
  @override
  String toString() => 'Student:${name}';
  void printName(T Spouse_name) {
    print('Your spouse name is ${Spouse_name} ! nice');
  }
}
