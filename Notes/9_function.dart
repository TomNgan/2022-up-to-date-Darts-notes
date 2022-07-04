void main() {
  print('Test Function:');
  showOutput(square(2));
  showOutput(square(2.5));
  print(square.runtimeType);

  print('\nArrow Function =>');
  showOutput(arrowSquare(2));
  showOutput(arrowSquare(2.5));
  print(arrowSquare.runtimeType);

  var list = ['apples', 'bananas', 'oranges'];
  print('\nFunction with name:');
  list.forEach(printList);
  print('\nNameless Function:');
  list.forEach((item) {
    print(item);
  });

  print('\nFunction with positional parameters:');
  print(sum(2, 2));
  print('\nFunction with named parameters:');
  print(sum2(num1: 2, num2: 2));
  print('\nFunction mix with named and positional parameters:');
  print(sum3(10, num2: 2));
  print(
      '\nFunction mix with named (with default num2:0) and positional parameters:');
  print(sum4(10));
  print(sum4(10, num2: 2));
  print(sum5(10));
  print(sum5(10, num2: 2));

  print('\nFuntion with optional parameter:');
  print(sum6(10));
  print(sum6(10, 2));
}

dynamic square(var num) {
  return num * num;
}

void showOutput(var msg) {
  print(msg);
}

// arrow functions
dynamic arrowSquare(var num) => num * num;

void printList(item) {
  print(item);
}

dynamic sum(var num1, var num2) => num1 + num2;
dynamic sum2({var num1, var num2}) => num1 + num2;
dynamic sum3(var num1, {var num2}) => num1 + num2;
dynamic sum4(var num1, {var num2 = 0}) => num1 + num2;
dynamic sum5(var num1, {var num2}) => num1 + (num2 ?? 0);
dynamic sum6(var num1, [var num2]) => num1 + (num2 ?? 0);

/* to run this, you can type following in terminal/cmd
dart 9_function.dart
*/