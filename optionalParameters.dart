// import 'dart:_js_helper';

// import 'functiontypes.dart';

// import 'dart:math';

void main() {
  // greet(20, 'Owaiz');
  // add(num2: 20, num1 :80);
  // return result
  // var a = 'Israr';
  // dynamic b = 'Israr';
  // a = 'hhhhttt';
// greet( 'ISrar');
  // greet(20, 'Owais', 'Kurla');
  // greet(20, 'Mumbai', 'Lester');
  greet(age: 20, name: 'Trevor', address: 'Los Santos');
}

// Required Positional, Optional Positional, Optional Named, Required Named
// void greet(String name,int age, [int marks = 90,String subject = 'Maths']){
// print('Name = $name, age = $age, marks = $marks, subject = $subject');
// }

// void greet(String name,{int age= 50,  int marks = 0}){
// print('Name : $name, Age : $age');
// }

// Required Positional, Optional Positional, Optional Named,Requires Named
// void greet(int age, var name) {
//   print('Age : $age , Name : $name');

// Optional Named
//  void add({int num1= 20, int num2= 30}) {
//  print('Enter Number1 : $num1 \n Enter Number2 : $num2');
//  print('$num1 + $num2 = ${num1 + num2}');
// }

// Required Positional
// void greet(int age, String name, String address) {
//   print('Age : $age   Name : $name   Address : $address');
// }

// Optional Positional
// greet(int age, [String name = 'Micheal', String address = 'Kurla']) {
//   print('Age : $age Name : $name Address : $address ');
// }

// Optional Required
greet({required int age, required String name, required String address}) {
  print('Age : $age Name : $name Address : $address');
}
