// Class & Objects
/* 
class Calss_name{
  class Member
}*/

void main() {
  var student1 = Student();
  student1.id = 23;
  student1.name = 'Micheal';
  print("${student1.id} & ${student1.name}");

  student1.study();
  student1.sleep();

  var student2 = Student();
  student2.id = 32;
  student2.name = 'Franklin';
  print("${student2.id} & ${student2.name}");

  student2.study();
  student2.sleep();
}

// Define States (Properties) and behavior of a Student
class Student {
  int id = 1; // Instance or Field Variable, default value is null
  String name = 'Owais'; // Instance or Field Variable ,default value is null

  void study() {
    print("${this.name} is now  Studying");
  }

  void sleep() {
    print("${this.name} is now Sleeping");
  }
}
