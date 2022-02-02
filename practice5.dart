import 'dart:io';

void main() {
  var userNumberString;
  int userNumber;
  print('Enter you Number : ');
  userNumberString = (stdin.readLineSync()!);
  userNumber = int.parse(userNumberString);

  for (int i = 1; i <= userNumber; i + userNumber) {
    print(i);
  }
}
