// throw, try, catch

int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustGreaterThanZero(val);
  } catch (err) {
    print(err);
  } finally {
    if (valueVerification == null) {
      print('Value is not accepted');
    } else {
      print('Value verified: $valueVerification');
    }
  }
  /* The syntax for handling an exception
  try {
  // code that might throw an exception
  }
  on Exception1 {
  // a specific exception: https://www.tutorialspoint.com/dart_programming/dart_programming_exceptions.htm
  }  
  on Exception2 catch (e) {
  // anything else that is an exception
  }
  catch (Exception3-e) {
  // No specific type, handles all
  }
  finally {
  // code that should always execute; irrespective of the exception
  }
  */
}

void main() {
  letVerifyTheValue(10);
  letVerifyTheValue(0);
}

/* to run this, you can type following in terminal/cmd
dart 15_exception_handling.dart
*/