// Comments are important
// It is for other programmer to understand your idea
// It will be ignored by compiler (meant not to executed)

// Dart have three type comment (current using is single line comment)
// 1. Single line Comment / In-line Comment
// 2. Multiline Comment / Block Comment
// 3. Documentation Comment (are recommended for writing public APIs)

main() {
  /// About comments only

  var a = 10;
  // a = 20;
  // These lines will be ignored, so 'a' is still 10.
  print(a);

  /*
  a = 30;
  This line will be ignored, so 'a' is still 10.
  */
  print(a);
}

/* to run this, you can type following in terminal/cmd
dart 1_comment.dart
*/