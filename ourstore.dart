import 'dart:io';

void main() {
  String userChoice;
  List store = [];
  do {
    print('**** WELCOME TO JIOMART ****');
    print(
        '\n\n1. Add Fruit\n2. Check availability\n3. Display fruits\n4. Remove fruit\n5. Exit');
    print('Enter your Choice :');
    userChoice = stdin.readLineSync()!;
    var fruitName;
    switch (userChoice) {
      // Adding the Fruits into the Store
      case '1':
        print('Enter Fruit Name :');
        fruitName = stdin.readLineSync()!;
        store.add(fruitName);
        print('$fruitName is added into the Store');
        break;
        // Check the Fruit is Available is in the Store or Not
      case '2':
        print('Enter Fruit Name : ');
        fruitName = stdin.readLineSync()!;
        if (store.contains(fruitName)) {
          print('$fruitName is available');
        } else {
          print('$fruitName is not available');
        }
        break;
        // Display the Fruits is in the Store
      case '3':
        print('THis all are in the Store $store');
        break;
        // Remove Fruits from the Store
      case '4':
        print('Enter Fruit Name :  ');
        fruitName = stdin.readLineSync()!;
        store.remove(fruitName);
        print('$fruitName is Removed from the Store');
        break;
        // For EXIT from the Store
      case '5':
        exit(0);
      default:
        print('Invalid Choice ');
    }
  } while (userChoice != 5);
}
