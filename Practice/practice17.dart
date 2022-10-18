import 'dart:io';

// void Loop() {
//   int n = 0;
//   stdout.write('How many lines of  you wants to print : ');
//   n = int.parse(stdin.readLineSync()!);
//   // For horizontal
//   for (int i = 1; i <= n; i++) {
//     // For Vertically Pirnting
//     for (var j = 0; j < i; j++) {
//       stdout.write(j + 1);
//     }
//     print('  ');
//   }
// }

void main(){
  int rows = 0;
  stdout.write('How many lines of  you wants to print : ');
  rows = int.parse(stdin.readLineSync()!);
    for(int i = 0 ; i< rows; i++)
    {
        for(int j=2*(rows-i);j>=0;j--){
            stdout.write(" ");
        }
        for(int j = 0;j<=i;j++)
        {
            stdout.write("$j ");
        }
        stdout.writeln();
    }
}