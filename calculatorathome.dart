import 'dart:io';

void main() {
  int choice = 0;
  print(
      '------MENU----- \n 1 Add \n 2 Sub \n 3 Mul \n 4 Div \n 5 Square \n 6 Cube \n 7 Exit');
  while (choice != 7) {
    print('Enter Your Choice :');
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        add();
        break;
      case 2:
        sub();
        break;
      case 3:
        mul();
        break;
      case 4:
        div();
        break;
      case 4:
        square();
        break;
      case 5:
        cube();
        break;
      default:
        exit(7);
    }
  }
}

void add() {
  print('Enter 1st Number : ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter 2nd Number : ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('$num1 + $num2 = ${num1 + num2}');
}

void sub() {
  print('Enter 1st Number : ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter 2nd Number : ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('$num1 - $num2 = ${num1 - num2}');
}

void mul() {
  print('Enter 1st Number : ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter 2nd Number : ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('$num1 * $num2 = ${num1 * num2}');
}

div() {
  print('Enter 1st Number : ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter 2nd Number : ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('$num1 / $num2 = ${num1 / num2}');
}

square() {
  print('Enter a Number : ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('$num1  = ${num1 * num1}');
}

cube() {
  print('Enter a Number : ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('$num1  = ${num1 * num1 * num1}');
}
