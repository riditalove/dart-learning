void main() {
  final employee1 = Employee("Ridita", EmployeeProfession.finance);
  final employee2 = Employee("dimi", EmployeeProfession.marketing);
  final employee3 = Employee("gigi", EmployeeProfession.swe);

  employee1.func();
  employee2.func();
  employee3.func();
}

enum EmployeeProfession { swe, marketing, finance }

class Employee {
  final String name;
  final EmployeeProfession type;

  Employee(this.name, this.type);

  void func() {
    switch (type) {
      case EmployeeProfession.finance:
        print('Finance');
      case EmployeeProfession.swe:
        print('Software Engineer');
      case EmployeeProfession.marketing:
        print("Marketing");
      default:
        print("Not a valid dept");
    }
  }
}
