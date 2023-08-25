// class Employee {
//   void eName(String name) {
//     print(name);
//   }

//   void eNumber(int number) {
//     print(number);
//   }

//   void eSalary(int salary) {
//     print(salary);
//   }

//   void eCompanyName(String cname) {
//     print(cname);
//   }
// }

// void main() {
//   Employee edetail = Employee();
//   edetail.eName('Pratik Mehta');
//   edetail.eNumber(1144);
//   edetail.eSalary(80000);
//   edetail.eCompanyName('Aptizech');
// }

class Employee {
  void eName(
      {required String name,
      required int number,
      required int salary,
      required String cname}) {
    print(name);
    print(number);
    print(salary);
    print(cname);
  }
}

void main() {
  Employee edetail = Employee();
  edetail.eName(name: 'kavisha', number: 09, salary: 9000, cname: 'moon');
}
