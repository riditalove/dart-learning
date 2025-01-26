import 'dart:async';

void main() {
  final employee1 = Employee("Ridita", "red", EmployeeType.swe, 12);
  final employee2 = Employee("Sneha", "pink", EmployeeType.marketing, 19);
  employee1.printIt();
  employee2.printIt();
}

enum EmployeeType {
  swe(120000),
  architect(30000),
  marketing(34000),
  designer(34000);

  final int salary;

  const EmployeeType(this.salary);

}

class Employee {
  final String name;
  final String color;
  final EmployeeType type;
  final int age;

  Employee(this.name, this.color, this.type, this.age);

  void printIt() {
    print(
        "the name is : ${name}, the color is ${color}, the employee type is ${type}, the age is ${age}");
  }
}
