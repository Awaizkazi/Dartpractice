import 'dart:io';

void main() {
  int choice = 0;

  print(
      '---- MENU ----\n 1 Add\n 2 Sub \n 3 Mul \n 4 Div \n 5 Square \n 6 Cube \n 7 Exit');
  if (choice == 1) {
    print('Enter 1st Number :');
    int num1 = int.parse(stdin.readLineSync()!);
    print('Enter 2nd Number :');
    int num2 = int.parse(stdin.readLineSync()!);

    print('$num1 + $num2 = ${num1 + num2}');
  } else if (choice == 2) {
    print('Enter 1st Number :');
    int num1 = int.parse(stdin.readLineSync()!);
    print('Enter 2nd Number :');
    int num2 = int.parse(stdin.readLineSync()!);

    print('$num1 - $num2 = ${num1 - num2}');
  } else if (choice == 3) {
    print('Enter 1st Number :');
    int num1 = int.parse(stdin.readLineSync()!);
    print('Enter 2nd Number :');
    int num2 = int.parse(stdin.readLineSync()!);

    print('$num1 * $num2 = ${num1 * num2}');
  } else if (choice == 4) {
    print('Enter 1st Number :');
    int num1 = int.parse(stdin.readLineSync()!);
    print('Enter 2nd Number :');
    int num2 = int.parse(stdin.readLineSync()!);

    print('$num1 / $num2 = ${num1 / num2}');
  } else if (choice == 5) {
    print('Enter 1st Number :');
    int num1 = int.parse(stdin.readLineSync()!);
    print('Enter 2nd Number :');
    int num2 = int.parse(stdin.readLineSync()!);

    print('$num1  = ${num1 * num1}');
  } else if (choice == 6) {
    print('Enter 1st Number :');
    int num1 = int.parse(stdin.readLineSync()!);
    print('Enter 2nd Number :');
    int num2 = int.parse(stdin.readLineSync()!);

    print('$num1  = ${num1 * num1 * num1}');
  } else if (choice == 7) {
    exit(0);
  }
}
