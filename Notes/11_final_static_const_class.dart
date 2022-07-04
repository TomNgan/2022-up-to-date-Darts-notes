// final: can later assign, but only assign once
// const: initialized at the same line
// static: class-level variable => class property

class X {
  final name; // type will be defined by inferred value
  static const int age = 10;

  X(this.name);
}

main() {
  var x = X('Jack');
  print(x.name);

  // Because of final
  // x.name = 'Jill';
  // print(x.name);

  // Because of static
  // print(x.age);
  print(X.age);

  var y = X('Jill');
  print(y.name);

  final name = 'Shing';
  const age = 18;

  print(name);
  print(age);

  // error
  // name = '';
  // age = '';
}

/* to run this, you can type following in terminal/cmd
dart 11_final_static_const_class.dart
*/