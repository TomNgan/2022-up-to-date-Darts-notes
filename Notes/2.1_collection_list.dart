/*
List: It is an ordered group of objects
Access the list using "index" (starting at 0, ending at [length of list -1])
e.g. list[0]

There are two types of lists:
- Fixed Length List
  Syntax: List ? list_Name = List.filled(number of elements, E, growanle:bollean);

- Growable List
  Syntax: List list_Name;

  List like array in other programming language.
  **Lists can also be placed in lists to make 2 or more dimension list.

*/

void main() {
  print("Fixed Length List:");
  // Create Fixed Length List contained 5 boxes with null
  List? nameList0 = List.filled(5, null, growable: false);
  // Assign some data
  nameList0[0] = 'a';
  nameList0[1] = 'a';
  nameList0[2] = 'a';
  nameList0[3] = 'a';
  nameList0[4] = 'a';
  // nameList0[5] = 'a'; // error
  print(nameList0);
  print('\nChange something in nameList0');
  nameList0[0] = 'b';
  print(nameList0);

  print('\nGrowable List:');
  List nameList1 = ['Jack', 'Jill', 10, 100.1];
  print(nameList1[0]);
  print(nameList1.length);

  print('\nGrowable List with different type:');
  var nameList2 = ['Jack', 'Jill', 10, 100.1];
  print(nameList2[0]);
  print(nameList2.length);

  print('\nGrowable List with fixed type:');
  List<String> nameList3 = ['Jack', 'Jill'];
  print(nameList3[0]);
  print(nameList3.length);

  print(nameList1);

  print('\nChange something in nameList1');
  // change one item
  nameList1[1] = 'haha';
  // add one item
  nameList1.add('abcd');
  // add multi-items
  nameList1.addAll(['aaa', 'bbb']);
  // insert one item with index
  nameList1.insert(0, 'insert to first box');
  // insert multi-items with index
  nameList1.insertAll(1, ['insert to second box', 'third box']);
  print(nameList1);

  print('\nShallow copy of nameList1 to fakeNameList');
  var fakeNameList = nameList1;
  nameList1[1] = 123;
  print(fakeNameList);

  print('\nDeep copy of nameList1 to copyedNameList');
  var copyedNameList = [...nameList1];
  nameList1[1] = 456;
  print(copyedNameList);

  print("\n2D List:");
  // Creating two dimensional list
  List a = List.filled(3, List.filled(3, 0));
  // List a = List.generate(2, (_) => List.generate(2, (_) => 0));
  print(a);
  // Creating three dimensional list
  List b = List.filled(3, List.filled(3, List.filled(3, 0)));
  // List b = List.generate(3, (_) => List.generate(3, (_) => 0));
  print(b);
}


/* to run this, you can type following in terminal/cmd
dart 2.1_collection_list.dart
*/
