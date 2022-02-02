import 'dart:io';

class Car {
  var carName;
  var carModel;
  var carGearType;

  carInfo() {
    print('\nYour car Name is : ${carName} ');
    print('Your car Model is : ${carModel}');
    print('Your car Gear Type is : ${carGearType}');
  }
}

void main() {
  var car = Car();
  stdout.write('Eneter your car Name is : ');
  car.carName = stdin.readLineSync();
  stdout.write('Enter your car Model is : ');
  car.carModel = stdin.readLineSync();
  stdout.write('Enter your Car Gear type is that Auto or Manual : ');
  car.carGearType = stdin.readLineSync();

  // Calling a Function
  car.carInfo();
}
