import 'dart:io';

class Car {
  var carName;
  var carModel;
  var carGearType;

  carInfo() {
    print("\n Your car Name is : ${carName}");
    print("Your Car Model is  : ${carModel}");
    print("Your car is Gear Type is  : ${carGearType}");
  }
}

void main() {
  var car = Car();
  stdout.write('Enter Your Car Name : ');
  car.carName = stdin.readLineSync()!;
  stdout.write('Enter Your Car Model : ');
  car.carModel = stdin.readLineSync()!;
  stdout.write('Enter your Car Gear Type is it Auto / Manual : ');
  car.carGearType = stdin.readLineSync()!;
  car.carInfo();
}
