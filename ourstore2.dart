import 'dart:io';

void main() {
  String userChoice;
  List store = [];
  do {
    print('**** WELCOME TO JIOMART ****');
    print(
        '\n\n 1.Add Fruits\n2.Check Avalability\n3.Display Fruits\n 4.Remove Fruits\n5.Exit');
    print('Enter your Choice :');
    userChoice = stdin.readLineSync()!;
    var fruitname;
    switch (userChoice) {
      // Adding the Fruits into the Store
      case '1':
        print('Enter Fruit Name :');
        fruitname = stdin.readLineSync()!;
        store.add(fruitname);
        print('$fruitname is added into the Store');
        break;
      // check the fruit is available or not
      case '2':
        print('Enter Fruit Name :');
        fruitname = stdin.readLineSync()!;
        if (store.contains(fruitname)) {
          print('$fruitname is available');
        } else {
          print('$fruitname is Not Available');
        }
        break;
      // Display the Fruits is in the Store
      case '3':
        print('This all Fruits are Available is in the Store :$store');
        break;
      // Remove the Fruits from the Store
      case '4':
        print('Enter Fruit Name :');
        fruitname = stdin.readLineSync()!;
        print('$fruitname is Remved From the Store');
        break;
      // Exit From the Store
      case '5':
        exit(0);
      default:
        print('Invalid Choice');
    }
  } while (userChoice != 5);
}
