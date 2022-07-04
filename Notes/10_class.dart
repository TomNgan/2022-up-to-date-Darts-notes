// Class

class Person {
  // must give something or add ?
  // String name = 'defualt';
  // int age = 0;
  String? name;
  int? age;

  // Default Constructor
  // Person(String name, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  // }
  Person(this.name, [this.age = 18]);

  // Named Constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('Shing');
  person1.showOutput();

  var person2 = Person('Jack', 25);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}

/* to run this, you can type following in terminal/cmd
dart 10_class.dart
*/