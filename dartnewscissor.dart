// import 'dart:io';
// import 'dart:math';

// void main() {
//   String playAgain;
//   do {
//     String userInput = takeUserInput();
//     String computerInput = generateComputerInput();
//     declareResult(userInput, computerInput);
//     stdout.write('Do you want to play again (yes / no) : ');
//     playAgain = stdin.readLineSync()!;
//   } while (playAgain != 'no');
// }

// void declareResult(String userInput, String computerInput) {
//   if (userInput == computerInput) {
//     print('Match drawn');
//   } else if (userInput == 'stone' && computerInput == 'paper') {
//     print('You lost');
//   } else if (userInput == 'stone' && computerInput == 'scissor') {
//     print('You won');
//   } else if (userInput == 'paper' && computerInput == 'stone') {
//     print('You won');
//   } else if (userInput == 'paper' && computerInput == 'scissor') {
//     print('You lost');
//   } else if (userInput == 'scissor' && computerInput == 'stone') {
//     print('You lost');
//   } else if (userInput == 'scissor' && computerInput == 'paper') {
//     print('You won');
//   }
// }

// String takeUserInput() {
//   stdout.write('Enter stone, paper or scissor : ');
//   String userInput = stdin.readLineSync()!;
//   return userInput;
// }

// String generateComputerInput() {
//   List<String> inputs = ['stone', 'paper', 'scissor'];
//   int index = Random().nextInt(3);
//   String computerInput = inputs[index];
//   return computerInput;
// }

void main() {
  List<int> numbers = [3, 5, 23, 6, 8];
  List<int> evens = numbers.where((a) => a.isEven).toList();
  print(evens);
}

// Function wihout name

// Fat Arrow syntax
greet() => print('hello');
