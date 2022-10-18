import 'dart:io';

void main() {
  // Easily i calcualte the Statically
  // print(200 * 10 / 100);
  int totalBillAmount, totalTip, totalAmount;
  // WELCOME TO KITCHEN
  print('**** WELCOME TO MICHEAL KITCHEN');
  print('How many people you are :');
  int userInput = int.parse(stdin.readLineSync()!);
  //  Totoal Amount of Bill
  print('How Much your Totoal Amount is :');
  totalBillAmount = int.parse(stdin.readLineSync()!);

  print('How many % of tip you Wants to give :');
  totalTip = int.parse(stdin.readLineSync()!);

  double giveTip = totalBillAmount * totalTip / 100;
  print('Each person Wants to give this amount $giveTip');
}
