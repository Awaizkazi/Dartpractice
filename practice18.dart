import 'dart:io';

void main() {
  int userNumber;
  print('ENter your Number : ');
  userNumber = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= userNumber; i++) {
    print('Yours Number upto : ');
  }
}
