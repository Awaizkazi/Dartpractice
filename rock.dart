import 'dart:io';

import 'dart:math';

void main() {
  String playAgain;
  do {
    // userInput name ka Variable me hamne takeUserInput function call hoke jo value aaegi usko hmne userInput me store kiye hai
    String userInput = takeUserInput();
    //  computerInput name ka Variable me hamne generateComputerInput function call hoke jo value aaegi usko hmne computerInput me store kiye hai
    String computerInput = generateComputerInput();
    declareResult(userInput, computerInput);
    stdout.write('Do you want to playAgain : Type (yes / no )');
    playAgain = stdin.readLineSync()!;
  } while (playAgain != 'no');
}

// Takes Input from user
String takeUserInput() {
  stdout.write('Enter rock , paper , scissor : ');
  String userInput = stdin.readLineSync()!;
  return userInput;
}

// generate Computer Input Randomly
String generateComputerInput() {
  List<String> inputs = ['stone', 'paper', 'scissor'];
  int index = Random().nextInt(3);
  String computerInput = inputs[index];
  return computerInput;
}

// Declaring a Result
void declareResult(String userInput, String computerInput) {
  if (userInput == computerInput) {
    print('Match Drawn😢');
  } else if (userInput == 'rock' && computerInput == 'paper') {
    print('You Lost 😒');
  } else if (userInput == 'rock' && computerInput == 'scissor') {
    print('You Won😊');
  } else if (userInput == 'paper' && computerInput == 'rock') {
    print('You Won😊');
  } else if (userInput == 'paper' && computerInput == 'scissor') {
    print('You Lost😒');
  } else if (userInput == 'scissor' && computerInput == 'paper') {
    print('You Won 😊');
  } else if (userInput == 'scissor' && computerInput == 'rock') {
    print('You Lost😒');
  }
}
