void main() {
  int result = add(3, 6);
  print(result);
}

//4. Take something return something
int add(int a, int b) {
  return a + b;
}

//3. Take nothing return Something
String makeCapital() {
  print('running makeCapital');
  String name = 'IsRar';
  return name.toUpperCase(); //ISRAR
}

//2. Take something return nothing
// void add(int firstNumber, int secondNumber) {
//   print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
// }

void sub(int firstNumber, int secondNumber) {
  print('$firstNumber - $secondNumber = ${firstNumber - secondNumber}');
}

// returnType functionName(inputs) {
//   funtionBody
// }

//1. Take nothing return nothing
void welcome() {
  print(1);
  print('Hello, welcome to DP');
}
