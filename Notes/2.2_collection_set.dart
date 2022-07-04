void main() {
  // Set - inputs are unique
  //       i.e it doesn’t contain any repeated input.

  print('Test Set:');
  // var nameSet = {'Oscar', 'Linux', 'Vivian', 'Oscar'}; // repeated 'Oscar'
  var nameSet = {'Oscar', 'Linux', 'Vivian'};
  print(nameSet);

  print('\nDefine empty set:');
  var nameSet2 = <String>{};
  Set<String> nameSet3 = {};
  print(nameSet2.runtimeType);
  print(nameSet3.runtimeType);

  print('\nMake some changes on nameSet');
  // add one item
  nameSet.add('abc');
  // add multi items
  nameSet.addAll({'aaa', 'bbb'});
  print(nameSet);

  print('\nConvert set to list:');
  List nameList = nameSet.toList();
  print(nameList);

  print('\nSet Operation:');
  // Declaring set 1 with value
  var set1 = <String>{"abc0", "abc1", "abc2", "abc3"};

  // Declaring set 2 with value
  var set2 = <String>{"abc0", "abc2", "abc3", "abc4"};

  // Declaring set 3 with value
  var set3 = <String>{"abc0", "abc3", "abc4", "abc5"};

  // Finding Union
  print("Union of two sets is ${set1.union(set2).union(set3)}\n");

  // Finding Intersection
  print(
      "Intersection of two sets is ${set1.intersection(set2).intersection(set3)}\n");

  // Finding Difference
  print(
      "Difference of two sets is ${set1.difference(set2).difference(set3)}\n");
}

// optional related to function
void printSet(set) {
  for (var x in set) {
    print(x);
  }
}

/* to run this, you can type following in terminal/cmd
dart 2.2_collection_set.dart
*/

// Some other functions involving Sets are as follows: 
// 1.	variable_name.elementAt(index);	It returns the element at the corresponding index. The type of output depends on the type of set defined.
// 2.	variable_name.length;	It returns the length of the set. The output is of integer type.
// 3.	variable_name.contains(element_name);	It returns boolean value true if the element_name is present in the set else return false.
// 4.	variable_name.remove(element_name);	It deletes the element whose name is present inside it.
// 5.	variable_name.forEach(…);	It runs the command defined inside forEach() function for all the elements inside the set.
// 6.	variable_name.clear();	It deletes all the element inside the set.