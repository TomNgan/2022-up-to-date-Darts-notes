/*
  Type Test Operators: check if the object has/doesn't has specific type
*/
void main() {
  var x = 100.00;

  if (x is int) {
    print('x is integer');
  }

  if (x is! int) {
    print('x is not integer');
  }
}

/* to run this, you can type following in terminal/cmd
dart 4_tpye_test.dart
*/