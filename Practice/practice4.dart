import 'dart:io';

void main() {
  int num1, num2;
  String num1String, num2String;

  print('Enter Number 1 : ');
  num1String = stdin.readLineSync()!;
  num1 = int.parse(num1String);

  print('Enter Number 2 : ');
  num2String = stdin.readLineSync()!;
  num2 = int.parse(num1String);

  print('----- MENU----\n 1 Add \n 2 Sub \n 3 Mul \n 4 Div');
  print('Enter your Choice :\n ');
  var choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print('$num1 + $num2 = ${num1 + num2}\n');
      break;
    case 2:
      print('$num1 - $num2 = ${num1 - num2}\n');
      break;
    case 3:
      print('$num1 * $num2 = ${num1 * num2}\n');
      break;
    case 4:
      print('$num1 / $num2 = ${num1 / num2}\n');
      break;
    default:
      print('Invalid Choice');
      
  }
}
