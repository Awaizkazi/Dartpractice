// import 'dart:ffi';
import 'dart:io';

void main() {
  // // Take nothing return nothing

  // print('Enter 1st number ');
  // int a = int.parse(stdin.readLineSync()!);
  // print(a);

  // print('Enter 2nd Number');
  // int b = int.parse(stdin.readLineSync()!);
  // print(b);

  // addition(a, b);

  print('Enter 1st Number');
  int a = int.parse(stdin.readLineSync()!);
  // print();

  print('Enter 2nd Number');
  int b = int.parse(stdin.readLineSync()!);
  print(b);
  print(mul(a,b));
}

int mul(int a, int b) {
  int c = a * b;
  // print(c);
  return c;
}
// void add() {
//   print('Enter 1st Number :');
//   int a = int.parse(stdin.readLineSync()!);
//   // print(a);

//   print('Enter 2nd Number ');
//   int b = int.parse(stdin.readLineSync()!);
//   // print(b);
//   int c = a + b;
//   print(c);
// }

// take nothing Return Something
// int add() {
//   print('Enter 1st Number :');
//   int a = int.parse(stdin.readLineSync()!);
//   // print(a);

//   print('Enter 2nd Number ');
//   int b = int.parse(stdin.readLineSync()!);
//   // print(b);
//   int c = a + b;
//   // print(c);
//   return c;
// }

// Take Something Return Nothing
void addition(int a, int b) {
  int c = a + b;
  print('Result is:  $c');
  print(c);
}
