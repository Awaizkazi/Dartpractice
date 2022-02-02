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
  // User Input
  while (playAgain != 'no' || playAgain !='No') {
    stdout.write('Enter you Choice = rock / paper / scissor  ');
    String userChoice = stdin.readLineSync()!;

    if (userChoice == 'rock') {
      print(rock);
    } else if (userChoice == 'paper') {
      print(paper);
    } else if (userChoice == 'scissor') {
      print(scissor);
    } else {
      print('Invalid Choice');
      continue;
    }
    // Computers 's Input

    int computerChoiceIndex = Random().nextInt(3);
    String computerChoice = choices[computerChoiceIndex];

    print('💻💻💻Computer choice 💻💻💻');
    if (computerChoice == 'rock') {
      print(rock);
    } else if (computerChoice == 'paper') {
      print(paper);
    } else {
      print(scissor);
    }

    // Result Logic
    if (userChoice == computerChoice) {
      print('Match Drawn 😊');
    }
    if (userChoice == 'rock' && computerChoice == 'paper') {
      print('You lsot 😒');
    } else if (userChoice == 'rock' && computerChoice == 'scissor') {
      print('You Won 😊');
    } else if (userChoice == 'paper' && computerChoice == 'rock') {
      print('You won 😊');
    } else if (userChoice == 'paper' && computerChoice == 'scissor') {
      print('You Lost 😒');
    } else if (userChoice == 'scissor' && computerChoice == 'rock') {
      print('You Lost 😒');
    } else if (userChoice == 'scissor' && computerChoice == 'paper') {
      print('You Won 😊');
    }

    stdout.write('Do you want to playAgain (Type,\'Yes \' no)');
    playAgain = stdin.readLineSync()!;
  }
}
