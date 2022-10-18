import 'dart:io';

void main() {
  /*   Q1)
Use the 3 varibales declare to print out the following to the console
   Paul, a 35 year old paid $400 to repair his faher's car */
  /*String personName = 'Paul';
  int personAge = 35;
  int paidAmountOfCar = 400;

  print(
      "$personName, a $personAge year old paid \$$paidAmountOfCar to repair his father's car");*/

/* Q2) Use the only 2 variables to declare below to print out the following to the console
  The average tempreature for the day is 22.1 degree celcius*/
  // double tempCityEarly = 18.5;
  // double tempCityLate = 25.7;
  // print("The average tempreature for the day is ${(tempCityEarly + tempCityLate)/2} degree celciussssss");

  /* Q3) Create 3 variables to store a person's last name , age, salary. Then print the following to the console using those varibales
  Peters (age 35), Salary: $1555.35 pm*/
  // String personLastName = 'Peters';
  // int personAge = 35;
  // double salary = 1555.35;
  // print("$personLastName (age $personAge), Salary: \$$salary pm");

  /*  https://hackmd.io/@kuzmapetrovich/S1x90jWGP
Excercise 1
Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.*/
  // Stdout 1 hi line me input leta  hai cursor
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;
// print next line me input leta hai hota hai
  print('Hi $name! What is your age ?');
  int age = int.parse(stdin.readLineSync()!);

  int yearsToHundred = 100 - age;
  print('$name, You have $yearsToHundred years to be 100');
}
