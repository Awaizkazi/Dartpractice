import 'dart:io';

class Employee {
  var empName;
  var empAge;
  var empSalary;

  showEmpInfo() {
    print("\nEmployee Name Is : ${empName}");
    print("Employee Age Is : ${empAge}");
    print("Employee Salary Is : ${empSalary}");
  }
}

void main() {
  var emp = new Employee();
  print('Enter Your Name : ');
  emp.empName = stdin.readLineSync()!;
  stdout.write('Enter Your Age :');
  emp.empAge = stdin.readLineSync()!;
  stdout.write('Enter your Monthly Salary : ');
  emp.empSalary = stdin.readLineSync()!;
  emp.showEmpInfo();
}
