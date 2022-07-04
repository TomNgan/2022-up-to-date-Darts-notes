/*
There must be a way to convert between different data types
*/

main() {
  // String -> int
  var one = int.parse('1');
  // var one = int.parse('a');
  assert(one == 1); // assert: if not true, show error

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}

/* to run this, you can type following in terminal/cmd
dart 3_type_conversion.dart
*/