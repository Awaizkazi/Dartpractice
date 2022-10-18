import 'dart:io';
//! LOGIC BUILDING PRACTICE
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
  // stdout.write('Enter your name :');
  // String name = stdin.readLineSync()!;
  // print('Hi $name, What is your age ?');
  // int age = int.parse(stdin.readLineSync()!);

  // int yearsToHundred = 100 - age;
  // print('$name, You have $yearsToHundred to be 100, So be CALM and keep LEARING');

  /*Excercise 2
  Ask the user for a number. Depending on Wether the number is even or odd. print an appropriate message to the user
// */
//   stdout.write('Please enter a number :');
//   int number= int.parse(stdin.readLineSync()!);

//   if(number %2 ==0){
//     print('You entered $number is Even');

//   }else{
//     print('You entered   $number is ODD');
//   }

/*Excercise 3
Take a list, say for example this one: 
a = [1,2,3,1,4,5,90,29,45,90];
and write a program that prints out all the elements of the list that are less than 5.
  */
  // List a = [1, 3, 3, 4, 5, 1, 3, 2, 90, 45, 23, 56];
  // for (var i in a) {
  //   if (i < 5) {
  //     print(i);
  //   }
  // }
  // print([for (var i in a) if (i < 5) i]);

  /*Excercise 3
Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
  */
  stdout.write('Please Enter a number : ');
  int number = int.parse(stdin.readLineSync()!);
// Wha tk ke number print karega jo divisible by that number honge Divide by 2 that number tk print honge
  /*Please Enter a number : 100
1
2
4
5
10
20
25
50
100  */
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
