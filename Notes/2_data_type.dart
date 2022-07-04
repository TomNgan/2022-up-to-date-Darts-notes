/*
The variable names are used to access the data you assign
*/

main() {
  /*
    Common types in Dart:
    int
    double
    num (int/double)
    String
    bool
    var
    dynamic
    List (check 2.1)
    Set (check 2.2)
    Map (check 2.3)

    int -> integer 
    double -> floating number
    num -> (int/dobule) compiler check itself
    String -> a sequence of characters
    bool -> Boolean values true and false
    var -> var keyword it is replaced with the appropriate data type
    dynamic -> can store implicitly any value during running the program
    * dynamic can be null, other cannot
    List, Set, Map are like trains containing many boxes that can store many data  
    * check 2.1 - 2.3 later
  */

  // Variable Declaration (Create an empty box for assigning data later)
  // Syntax: type variable_name;
  // Syntax: type variable1_name, variable2_name, variable3_name, ....variableN_name;
  // declare a variable
  int amount1 = 100;
  // declare multiple variables of same type
  var amount2 = 200, damount2 = 200.22, name2 = 'world';
  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double damount1 = 100.11;
  print('dAmount1: $damount1 | dAmount2: $damount2 \n');

  String name1 = 'hello';
  var name3 = name1 + name2;
  print('My name is: $name1 $name2 \n');
  print('My name is: $name3 \n');

  bool isItTrue1 = true;
  var isItTrue2 = false;
  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('Weak Variable: $weakVariable \n');
  weakVariable = 'Dart Programming';
  print('Weak Variable: $weakVariable \n');
  weakVariable = null;
  print('Weak Variable: $weakVariable \n');
}

/* to run this, you can type following in terminal/cmd
dart 2_data_type.dart
*/

/*
After learning about function, 
you can check the numbers' function given by Dart.

Properties: 
  hashcode: This property is used to get the hash code of the given number.
  isFinite: If the given number is finite, then this property will return true.
  isInfinite: If the number is infinite, then this property will return true.
  isNan: If the number is non-negative then this property will return true.
  isNegative: If the number is negative then this property will return true.
  sign: This property is used to get -1, 0, or 1 depending upon the sign of the given number.
  isEven: If the given number is an even then this property will return true.
  isOdd: If the given number is odd then this property will return true.

Methods: 
  abs(): This method gives the absolute value of the given number.
  ceil(): This method gives the ceiling value of the given number.
  floor(): This method gives the floor value of the given number.
  compareTo(): This method compares the value with other numbers.
  remainder(): This method gives the truncated remainder after dividing the two numbers.
  round(): This method returns the round of the number.
  toDouble(): This method gives the double equivalent representation of the number.
  toInt(): This method returns the integer equivalent representation of the number.
  toString(): This method returns the String equivalent representation of the number
  truncate(): This method returns the integer after discarding fraction digits.
*/