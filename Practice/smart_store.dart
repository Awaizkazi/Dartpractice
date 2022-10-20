import 'dart:io';

void main() {
  /* Question by Israr bhai
Our Store by user Input
Add item, Check avalability,Display item,Remove, Exit
  */
  // User ki choice lenge isme ye variable me
  String userChoice;
  // this is our store Database like GODOWN
  List store = [];
  do {
    print('****** WELCOME TO RELIANCE SMART *****');
    print(
        '\n1.Add items\n2.Check Avalabilty\n3.Display items\n4. Remove items\n5 Exit');
    print('Enter your choice :');
    userChoice = stdin.readLineSync()!;
    var itemName;
    switch (userChoice) {
      // Adding the items into the list
      case '1':
        print('Enter item to Add : ');
        itemName = stdin.readLineSync()!;
        store.add(itemName);
        print('$itemName is added into the store');
        break;
      // Check the item is  available or not
      case '2':
        print('Please enter item to Check is Availbe or not ? ');
        itemName = stdin.readLineSync()!;
        if (store.contains(itemName)) {
          print('😊$itemName is Availale');
        } else {
          print('Sorry🙇🙏!$itemName is not available');
        }
        break;
      // Display the items is in the store like MENU 
      // See the MENU Items
      case '3':
        print('These all items are available  in is the store :$itemName');
        break;
      // Remove itmes from the MENU 
      case '4':
        print('Enter item to Remove : ');
        itemName = stdin.readLineSync()!;
        store.remove(itemName);
        print('$itemName is removed  from the store');
        break;
        // For Exit
      case '5':
        print('Thanks for Come to RELIANCE SMART!   Have a Nice day 😊😊😃');
        exit(0);

      default:
        print('Invalid Choice');
    }
  } // ye code tb tk chalega jb tk input me 5 na aae means condition  hai !=5 tk tk chalo jaise hi 5 aae toh exit ho jao
  while (userChoice != 5);
}
