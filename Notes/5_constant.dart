/*
  const is a key word stated the variable is set to constant
  cannot be changed anymore
*/
main() {
  const constNum = 0;
  const constBool = true;
  const constString = 'haha';
  List name = const ['haha'];

  print(constNum);
  print(constBool);
  print(constString);

  print(constNum.runtimeType);
  print(constBool.runtimeType);
  print(constString.runtimeType);

  print(name.length);
}

/* to run this, you can type following in terminal/cmd
dart 5_constant.dart
*/