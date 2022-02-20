import 'dart:io';

void main() {
  String userChoice;
  List store = [];
  do {
    print('**** WELCOME TO OUR STORE ****');
    print(
        '\n\n1. Add Fruit\n2. Check availability\n3. Display fruits\n4. Remove fruit\n5. Exit');
    print('Enter your Choice :');
    userChoice = stdin.readLineSync()!;
    var fruitName;
    switch (userChoice) {
      case '1':
        print('Enter Fruit Name :$fruitName');
        print('$fruitName is added into the Store');
        break;
      case '2':
        print('Enter Fruit Name : ');

        if (store.contains(userChoice)) {
          print('$fruitName is available');
        } else {
          print('$fruitName is not available');
        }
        break;
      case '3':
        print('$store');
        break;
      case '4':
        print('Enter Fruit Name : $fruitName ');
        store.remove(userChoice);
        break;
      case '5':
        exit(0);
      default:
        print('Invalid Choice ');
    }
  } while (userChoice != 5);
}
