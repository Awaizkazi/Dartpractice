// import  'dart:html';
// import 'dart:mirrors';

// import 'dart:_internal';

void main() {
  // ## Prefix and Postfix Increment and Decrement Operator

  // var i =3;
  // print(i);
  // print(i--);
  // print(i);

  // ## Equality and Relational Operators
  // var a = 100;
  // var b = 200;
  // print(a == b);
  // print(a != b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);

  // Logical Operator
  /* ture && true = true
     true && false =false
     false && true = false
     false && false = false

     true || true = true
     true || false = true
     false || true = true
     false || false = false
     */
  // var a = 100;
  // var b = 300;
  // var c = 200;
  // var d = 200;
  // print((a == b) && (c == d));
  // print((a == b) || (c == d));

  // Type Test Operators
  // var name = 'Sonam';
  // var number = 10;
  // print(name is int);
  // print(number is int);

  // ## Assignment Operators
  // var n = 10;
  // // n += 5;  // n = n + 5
  // // n -= 5;  // n = n - 5
  // n *= 5;  // n = n * 5
  // print(n);

  // # Conditional Expression
  // var is_login = false;
  // var user = is_login ? 'Sonam' : 'Guest';
  // print(user);

  // # String
  // String name1 = 'Owais';
  // print(name1);
  // print(name1.runtimeType);

  // String name2 = "Lester\n";
  // print(name2);

  // var name3 = 'Micheal';
  // print(name3);

  // var s1 =
  //     'It\'s a Language '; /*Hmm Single Cods ke anadr Single Cods Use nhi kr skte hai ya toh \ use karenge neto ""  ke andar lik denge*/
  // print(s1);

  // var s2 = "It's an Language";
  // print(s2);

  // // To print in a Multi Line string
  // // Single Cods
  // var mstr = ''' This is
  // Multi line
  // String ''';
  // print(mstr);
  // //  Double cods
  // var mstr1 = """ This is
  // Multi line
  // String """;
  // print(mstr1);

  // ## Expression Inside String
  // var name = 'Owais';
  // print('${name}');
  // print('My name is ${name}');
  // print('My name is  $name');
  // print('My name is  ${name.toUpperCase()}');
  // print('My name is $name and I am a good boy);
  // var city = 'Mumbai';
  // print('Hello , My name is $name & I am from $city');

  // # String Concatenation
  // print('Hello Dart');
  // print('Hello ' + 'Owaiz');
  // print('Hello' + '' 'Rahul');
  // var s1 = 'Hello';
  // var s2 = 'Owais';
  // print(s1 + s2);
  // print(s1 + ' ' + s2);
  // print(s1 + ' My name is '+s2);

  // ## Raw String
//   var s = r'In a raw String, not even \n gets Special treatment';
//   print(s);
  // String Properties
  // var name = 'Micheal';
  // print(name.length);
  // print(name.isEmpty);
  // print(name.hashCode);
  // print(name.isNotEmpty);
  // print(name.runes);
  // print(name.toUpperCase());
  // print(name.toLowerCase());
  // print(name.padLeft(10));
  // print(name.padRight(10));
  // print(name.contains('z'));
  // print(name.padLeft(20));
  // var str1 = '     Hello      ';
  // print(str1);
  // print(str1.trim());
  // print(str1.trimRight());
  // print(str1.trimLeft());
  // var str2 = 'Hello Dart';
  // print(str2.split(' '));

  // #  List  (Ordered group based hota hai)
  // ## Fixed Length List
  // List<String> lst = new List.filled(3);
  // lst[0] = 'Micheal';
  // lst[1] = 'Franklin';
  // lst[2] = 'Lester';
  // print(lst);
  // print(lst.runtimeType);
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);

  // Growable List
  // var lst = ['Micheal', 'Lester', 'Franklin'];
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  // var lst1 = [1, 2, 3, 4, 5];
  // print(lst1);
  // print(lst1.runtimeType);

  // var lst2 = [1, 2, 3, 4, 5,'owais'];
  // print(lst2);
  // print(lst2.runtimeType);

  // var lst3 =<int>[1, 2, 3, 4, 5,];
  // print(lst3);
  // print(lst3.runtimeType);

  // ## Insert List into Another List
  // Spread Operator
  // var women = ['Shruti', 'Shweta', 'Harsha', 'Bebo'];
  // var men = ['Talha', 'Shoaib', 'Fayaaz', 'Ismail'];
  // var gabbarwithtem = ['Gabbar', ...men];
  // print(gabbarwithtem);
  // var people = ['Gabbar', ...women, ...men];
  // print(people);

  // ## Empty List
  // var student = new List();
  // student.add('Sonam');
  // student.add('Rahul');
  // student.add('Jay');
  // print(student);
  // print(student.runtimeType);

  // var employee = [];
  // employee.add('Sonam');
  // employee.add('Micheal');
  // print(employee);
  // print(employee.runtimeType);

  // ## List Properties and methods
  // var student = ['Owaiz', 'Shruti', 'Shweta'];
  // print(student);
  // print(student.length);
  // print(student.reversed);
  // print(student.runtimeType);
  // print(student.isEmpty);
  // print(student.iterator);
  // print(student.isNotEmpty);
  // // print(student.single);
  // print(student.last);
  // print(student.first);

  // student.remove('Owaiz');
  // print(student);

  // student.removeAt(2);
  // print(student);

  // student.removeLast();
  // print(student);

  // // # Set
  // var st1 = {'Sonam', 'Rahul', 'Micheal'};
  // print(st1);
  // print(st1.runtimeType);

  // var st2 = {1, 2, 'Sonam', 'Rahul', 'Micheal'};
  // print(st2);
  // print(st2.runtimeType);

  // var st3 = <String>{'Sonam', 'Rahul', 'Micheal'};
  // print(st3);
  // print(st3.runtimeType);

  // Set<String>  st4 = {'Sonam', 'Rahul', 'Micheal'};
  // print(st4);
  // print(st4.runtimeType);

  // ## Empty Set
  // var st6 = <String>{};
  // print(st6);
  // print(st6.runtimeType);

  // Function types
  // myfun() {
  //   print('Hello Dart');
  // }

  // myfun();

  // addfun() {
  //   int a = 10, b = 20;
  //   return a + b;
  // }

  // var total = addfun();
  // print(total);

  // ## Function with  parameters
  // int addfun(int a, int b) {
  //   return a + b;
  // }

  // var total = addfun(20, 200);
  // print(total);

  // ### Optional Positional Parameters
//   String introfun(String name, String city) {
//     return 'I am $name from $city';
//   }
//   var info = introfun('Sonam', 'Mumbai');
//   print(info);
// }

  // String introfun(String name, [String city = '']) {
  //   return 'I am $name from $city';
  // }

  // var info = introfun('Sonam', 'Mumbai');
  // print(info);

  // ### Default Value Parameter
  // String introfun(String name, [String city = 'Dhanbad']) {
  //   return 'I am $name from $city';
  // }
  // var info = introfun('Sonam');
  // print(info);

  // ## Named Parameters
  // addfun({a, b}) {
  //   print('A = $a');
  //   print('B = $b');
  // }

  // addfun(b: 'Sonam', a: 'Owaiz');

  // addfun(x, {a, b}) {
  //   print('A = $a');
  //   print('B = $b');
  //   print('X = $x');
  // }

  // addfun(12, b: 'Sonam', a: 'Owaiz');

  // ## Lambda / Anonymous Function
  // var student = ['Micheal', 'Lester', 'Franklin'];
  // student.forEach((value) {
  //   print(value);
  // });

  // ## Arrow Function
  var student = ['Gayatri', 'Nuzhat', 'Shoaib'];
  student.forEach((value) => print(value)); 
}
