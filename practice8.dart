import 'dart:io';

void main() {
  print('Enter 1st Number : ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter 2nd Number : ');
  int num2 = int.parse(stdin.readLineSync()!);

  print(
      '-------MNEU------- \n 1 Add \n 2 Sub \n 3 Mul \n \4 Div \n 5 Square \n 6 Cube');
  print('Enter your choice');
  var choice = int.parse(stdin.readLineSync()!);
  while (choice <= 7) {
    // print('Enter your choice');
    switch (choice) {
      case 1:
        print('$num1  + $num2 = ${num1 + num2}');
        break;
      case 2:
        print('$num1 - $num2 = ${num1 - num2}');
        break;
      case 3:
        print('$num1 * $num2 = ${num1 * num2}');
        break;
      case 4:
        print('$num1 / $num2 = ${num1 / num2}');
        break;
      case 5:
        print('$num1 * $num1 = ${num1 * num1}');
        break;
      case 6:
        print('$num1 * $num1 * $num1 = ${num1 * num1 * num1}');
        break;
      case 7:
        print('exit');
        break;
      default:
    }
    choice++;
  }
}
