class Rectangle {
  num? left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.
  // For setter, assume width and height is fixed, top and left will change
  num get right => (left ?? 0) + (width ?? 0);
  set right(num value) => left = value - (width ?? 0);
  num get bottom => (top ?? 0) + (height ?? 0);
  set bottom(num value) => top = value - (height ?? 0);
}

void main() {
  var rect = Rectangle(3, 4, 20, 15);
  print('left: ' + rect.left.toString());
  print('right: ' + rect.right.toString());
  print('width: ' + rect.width.toString());
  rect.right = 12;
  print('setting right');
  print('left: ' + rect.left.toString());
  print('right: ' + rect.right.toString());
  print('width: ' + rect.width.toString());
}

/* to run this, you can type following in terminal/cmd
dart 14_getter_setter.dart
*/