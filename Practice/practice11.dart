
import 'dart:io';
import 'dart:math';

void main() {
  List<String> choices = ['rock', 'paper', 'scissor'];
  String rock = '''
    _______
---'   ____)
      (_____)
      (_____)
      (____)
---.__(___)
''',
      paper = '''
    _______
---'   ____)____
          ______)
          _______)
         _______)
---.__________)
''',
      scissor = '''
    _______
---'   ____)____
          ______)
       __________)
      (____)
---.__(___)
''';

  String playAgain = 'yes';

  while (playAgain != 'no') {
    /// Section - 1 : User input
    stdout.write('Enter your choice (rock / paper / scissor) : ');
    String userChoice = stdin.readLineSync()!.toLowerCase();
    if (userChoice == 'rock') {
      print(rock);
    } else if (userChoice == 'paper') {
      print(paper);
    } else if (userChoice == 'scissor') {
      print(scissor);
    } else {
      print('Invalid choice');
      continue;
    }

/// Section - 2 : Computer input
    int computerChoiceIndex = Random().nextInt(3);
    String computerChoice = choices[computerChoiceIndex];
    print('Computer choice');
    if (computerChoice == 'rock') {
      print(rock);
    } else if (computerChoice == 'paper') {
      print(paper);
    } else {
      print(scissor);
    }

/// Section - 3 : Result logic  To insert an EMOJI in vscode press Window key + .(DOT)
    if (userChoice == computerChoice) {
      print('Match drawn 😊');
    } else if (userChoice == 'rock' && computerChoice == 'paper') {
      print('You lost 😞');
    } else if (userChoice == 'rock' && computerChoice == 'scissor') {
      print('You won 😊');
    } else if (userChoice == 'paper' && computerChoice == 'rock') {
      print('You won 😊');
    } else if (userChoice == 'paper' && computerChoice == 'scissor') {
      print('You lost 😞');
    } else if (userChoice == 'scissor' && computerChoice == 'rock') {
      print('You lost 😞');
    } else if (userChoice == 'scissor' && computerChoice == 'paper') {
      print('You won 😊');
    }

    stdout.write('Do you want to play again (Type, \'yes or \'no) : ');
    playAgain = stdin.readLineSync()!;
  }
}
