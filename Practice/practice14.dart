import 'dart:io';

void main() {
  print("--- LET'S CALCUALTE LEAP YEAR OR NOT ---- ");
  print('Enter a year ');
  int year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print('This  $year is a leap year');
  } else {
    print('This $year is not a leap year ');
  }
}
