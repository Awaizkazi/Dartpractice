import 'dart:io';
import 'dart:math';

// Exercise 9
// /*Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.*/
// Keep track of how many guesses the user has taken, and when the game ends, print this out.

void main() {
  print('Please type exit to quit this game');
  guessingGame();
}

guessingGame() {
  final random = Random();
  int randomNumber = random.nextInt(100);
  int attempt = 0;

  while (true) {
    attempt += 1;
    stdout.write('Please choose a number between 1 and 100 : ');
    String chosenNumber = stdin.readLineSync()!;

    // Make sure user does not go out of 100
    if (chosenNumber.toLowerCase() == 'exit') {
      print('Bye ! Have a nice Day😃😃');
      break;
    } else if (int.parse(chosenNumber) > 100) {
      print('Please do not go over the  number 100');
      continue;
    }
    // guessingGame LOGIC starts from here
    if (chosenNumber == randomNumber) {
      // This will be tracking of how many times the user has tried to be same as Random()
      // Jo Random() function ne generate kiya hai or user ne number guess kiya wo same aya hai ya nhi
      print('Bingo! You tried $attempt times');
      continue;
    } else if (int.parse(chosenNumber) > randomNumber) {
      print('You are Higher');
      continue;
    } else {
      print('You are Lower');
      continue;
    }
  }
}
