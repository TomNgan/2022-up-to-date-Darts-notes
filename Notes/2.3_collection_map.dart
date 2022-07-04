/*
 Map: It represents a set of values as key-value pairs 
      (like dictionary: word and meaning)
  ** all keys need to be unique inside a map data type.

  We can declare Map in two ways: 
  1. Using Map Literals
        Syntax: 
        var map_name = { key1 : value1, key2 : value2, ..., key n : value n }
  
  2. Using Map Constructors
        Syntax: 
        var map_name = new Map();
        map_name [ key ] = value;
*/

void main() {
  // Map Literals
  print('Map Literals:');
  var giftsMap = {
    // Key : Value
    '1': 'song',
    '2': 'dance',
    '3': 'run',
    1: 'abc'
  };

  print('\nTest Map:');
  print(giftsMap['1']);
  print(giftsMap[1]);

  print('\nDefine empty map:');
  print('Map Constructors');
  var giftsMap2 = Map();
  print(giftsMap2.runtimeType);
  giftsMap2[1] = 'abc';
  print(giftsMap2);
}

/* to run this, you can type following in terminal/cmd
dart 2.3_collection_map.dart
*/

// Dart also have queue and enum (advanced)
// queue: https://www.geeksforgeeks.org/queues-in-dart/
// enum:
enum level { easy, medium, hard }
// ref: https://www.geeksforgeeks.org/data-enumeration-in-dart/
