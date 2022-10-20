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
  // stdout.write('Please Enter a number : ');
  // int number = int.parse(stdin.readLineSync()!);
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
  // for (var i = 1; i <= number; i++) {
  //   if (number % i == 0) {
  //     print(i);
  //   }
  // }

/*EXCERCISE 5
 Take 2 list, for example  
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

and write a program that returns a list that contains only the elements that are common between them (without duplicates). Make sure your program works on two lists of different sizes.  
*/
  // List a = [1, 1, 2, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89, 92];
  // Set<int> c = {};
  // for (var i in a) {
  //   for (var j in b) {
  //     if (i == j) {
  //       c.add(i);
  //     }
  //   }
  // }
  // print(c.toList());
/*Exercise 6
Ask the user for a string and print out whether this string is a palindrome or not.
  */
  // using the built in Functions
  // stdout.write('Please give a word ? ');
  // String input = stdin.readLineSync()!;
  // //Logic string ko split means alag alag karenge , reversed karenge, Join karenge
  // String reverseInput = input.split('').reversed.join('');
  // // Checking wheer entered number is palindrome or not
  // input == reverseInput
  // ? print('Entered word is a palindrome')
  //     : print('Entered word is not a palindrome');

// Palindrome(String input){
//   // stdout.write('Please give a word ? ');
//   // String input = stdin.readLineSync()!;

//   int left = 0;
//   int right = input.length - 1;
//   while (left < right) {
//     if (input[left] != input[right]) {
//       print('The word is not a palindrome');
//     }
//     left++;
//     right--;
//   }
//   print('The word is palindrome');
// }
//   Palindrome('dsfg');

  /* EXERCISE 7
Let’s say you are given a list saved in a variable:

a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it. 
*/
  //  List a = [1,4,9,16,25,36,49,64,81,100];
  //  // print('Given List $a');
  //  int i = 0;

  //  List b = [];
  //  // for(var j in a){
  //  //   if(++i %2 == 0){
  //  //     b.add(j);
  //  //   }
  //  // }
  //  // print('Even List : $b');
  // // One liner
  //  print([for (var j in a) if (++i % 2 == 0) j]);

  /*EXERCISE 10
 Ask the user for a number and determine whether the number is prime or not.  
*/
  // stdout.write('Please enter a number : ');
  // int choosenNumber = int.parse(stdin.readLineSync()!);
  // primeNumber(choosenNumber);
//    stdout.write("Please give us a number: ");
//   int chosenNumber = int.parse(stdin.readLineSync()!);
//     checkPrime(chosenNumber);

// }
//   void checkPrime(int number) {
//   // List comprehensions
//   List<int> a = [
//     for (var i = 1; i <= number; i++)
//       if (number % i == 0) i
//   ];

//   // Check for prime
//   a.length == 2
//       ? print("The chosen number is a prime")
//       : print("The chosen number is not a prime");

//   stdout.write('Please give us a number : ');
//   int chosenNumber = int.parse(stdin.readLineSync()!);

//   checkPrime(chosenNumber);
// }

// void checkPrime(int number) {
//   List a = [
//     for (var i = 1; i <= number; i++) {if (i % number == 0) i}
//   ];
//   // check Prime
//   a.length == 2
//       ? print('The chosen number is a prime')
//       : print('The chosen number not is a prime');

/* Question by Israr bhai
Our Store by user Input
Add item, Check avalability,Display item,Remove, Exit
  */
  String userChoice;
  List store = [];
  do {
    print('****** WELCOME TO RELIANCE SMART *****');
    print(
        '\n1.Add items\n2.Check Avalabilty\n3.Display items\n4. Remove items\n5 Exit\n6 Continue');
    print('Enter your choice :');
    userChoice = stdin.readLineSync()!;
    var itemName;
    switch (userChoice) {
      // Adding the items into the list
      case '1':
        print('Enter item to Add : ');
        itemName = stdin.readLineSync()!;
        store.add(itemName);
        print('$itemName is added into the store');
        break;
      // Check the item is  available or not
      case '2':
        print('Please enter item to Check is Availbe or not ? ');
        itemName = stdin.readLineSync()!;
        if (store.contains(itemName)) {
          print('😊$itemName is Availale');
        } else {
          print('Sorry🙇🙏!$itemName is not available');
        }
        break;
      // Display the items is in the store
      case '3':
        print('These all items are available  in is the store :$itemName');
        break;
      // Remove itmes from the list
      case '4':
        print('Enter item to Remove : ');
        itemName = stdin.readLineSync()!;
        store.remove(itemName);
        print('$itemName is removed  from the store');
        break;
      case '5':
        print('Thanks for Come to RELIANCE SMART!   Have a Nice day 😊😊😃');
        continue;
      case '6':
        // print('Thanks for Come to RELIANCE SMART!   Have a Nice day 😊😊😃');
        continue;
      default:
        print('Invalid Choice');
    }
  } while (userChoice != 5);
}
