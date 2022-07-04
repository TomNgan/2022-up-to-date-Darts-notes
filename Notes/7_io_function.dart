import 'dart:io';

main() {
  stdout.writeln('What is your name: ?');
  String name = stdin.readLineSync() ?? 'Shing';
  print('My name is $name');
}

/* to run this, you can type following in terminal/cmd
dart 7_io_function.dart
*/