import 'dart:io';

void main() {
//   var a,b,c;
//   // String name;

// print('Enter 1st No : ');
//  a = stdin.readLineSync()!;
// a = int.parse(a);

// print('Enter 2nd No :');
// b = stdin.readLineSync()!;
// b = int.parse(b);

// //  c = stdin.readLineSync()!;
// c=a+b;
//  print('Addition  is :  $c');

  int i, j;
  int table_no = 30;
  int max_no =   10;
  for(i = 1 ;i<=table_no ; i++ ){
    for(j = 1 ; j<=max_no; j++){
      print('${i} * ${j} =${i*j}');
    }
  }

}
