void main() {
  var p = Person('Owais', 12, 'Software Engineer', false);
  print(p);

  p.myWork();
}

class Person {
  String _name;
  int _age;
  String _occupation;
  bool _married;

  Person(this._name, this._age, this._occupation, this._married);

  void myWork() {
    print('I Developed Apps in Flutter');
  }
}
