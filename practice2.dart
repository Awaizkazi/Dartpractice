// import 'dart:html';
import 'dart:io';

void main() {
  int number1, number2, ans;
  String number1String, number2String, ansString;

  print('Enter 1st No :');
  number1String = stdin.readLineSync()!;
  number1 = int.parse(number1String);

  // print('Enter 2nd No :');
  // number2String = stdin.readLineSync()!;
  // number2 = int.parse(number2String);

// To print the Square root

  ans = number1 * number1;
  print('Answer is $ans');
  ansString = stdin.readLineSync()!;
  ans = int.parse(ansString);
}
