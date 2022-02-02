import 'dart:io';

void main() {
  int choice = 0;
  print(
      '------MENU---- \n 1 Add \n 2 Sub \n 3  Mul \n 4 Div \n 5 Square \n 6 Cube \n 7 Exit');
  while (choice != 7) {
    print('Enter your Choice : ');
    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print('Enter 1st Number ');
        int num1 = int.parse(stdin.readLineSync()!);

        print('Enter 2nd Number : ');
        int num2 = int.parse(stdin.readLineSync()!);

        print('$num1 + $num2 = ${num1 + num2}');
        break;
      case 2:
        print('Enter 1st Number ');
        int num1 = int.parse(stdin.readLineSync()!);

        print('Enter 2nd Number : ');
        int num2 = int.parse(stdin.readLineSync()!);

        print('$num1 - $num2 = ${num1 - num2}');
        break;
      case 3:
        print('Enter 1st Number ');
        int num1 = int.parse(stdin.readLineSync()!);

        print('Enter 2nd Number : ');
        int num2 = int.parse(stdin.readLineSync()!);

        print('$num1 * $num2 = ${num1 * num2}');
        break;
      case 5:
        print('Enter 1st Number ');
        int num1 = int.parse(stdin.readLineSync()!);

        print('$num1  = ${num1 * num1}');
        break;
      case 6:
        print('Enter a  Number ');
        int num1 = int.parse(stdin.readLineSync()!);

        print('$num1  = ${num1 * num1 * num1}');
        break;
      case 7:
        exit(7);

      default:
        print('Imvalid Choice');
    }
  }
}
