// import 'dart:html';
import 'dart:async';
import 'dart:io';

void main() {
  print("Please enter a number");
  int userInput = stdin.readByteSync()!;
  for (int i = 1; i <= 10; i++) {
    int sum = userInput * i;
    print('$userInput * $i = $sum');
  }
}
