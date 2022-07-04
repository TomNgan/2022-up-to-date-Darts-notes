void main() {
  var test = 0;
  var nums = [1, 2, 3];

  // if, else if, else
  if (test == 0) {
  } else if (test == 1) {
  } else {}

  // Switch
  switch (test) {
    case 1:
      print(1);
      break;
    case 0:
      print(0);
      break;
    default:
      print(-1);
  }

  // Loop
  print('Loop');
  for (var i = 1; i <= test; ++i) {
    print(i);
  }

  // For-in loop
  print('\nFor-in loop');
  for (var n in nums) {
    print(n);
  }

  // ForEach loop
  print('\nForEach loop');
  print('method 1:');
  nums.forEach((n) {
    print(n);
  });
  print('method 2:');
  nums.forEach((n) => print(n));
  print('method 3:');
  nums.forEach(printNum);

  // While loop
  print('\While loop');
  int num = 3;
  while (num > 0) {
    print(num);
    num--;
  }

  // Do-while loop
  print('Do-while loop');
  int num2 = 3;
  do {
    print(num2);
    num2--;
  } while (num2 > 0);

  // Break and continue
  print('Break and continue');
  for (var i = 0; i < 10; ++i) {
    if (i > 5) {
      print('call break, end of the loops');
      break;
    }

    if (i % 2 != 0) {
      print(i.toString() + ', odd, and call continue');
      continue;
    }
    print(i.toString() + ', even, and reach end of one loop');
  }
}

void printNum(num) {
  print(num);
}

/* to run this, you can type following in terminal/cmd
dart 8_flow_control.dart
*/

// Labels in Dart (optional) https://www.geeksforgeeks.org/labels-in-dart/