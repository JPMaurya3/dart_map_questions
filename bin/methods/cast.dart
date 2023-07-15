
/*
The cast() method in Dart is used to cast the 
keys and values of a map to a new type, allowing you to create a n
ew map with the desired key and value types. Here's an example to demonstrate the usage of cast():
 */
void main() {
  // Original map with dynamic keys and values
  Map<dynamic, dynamic> originalMap = {'1': 1, '2': 2, '3': 3};

  // Casting the original map to a new map with String keys and int values
  Map<String, int> typedMap = originalMap.cast<String, int>();

  // Accessing and printing the key-value pairs of the typed map
  typedMap.forEach((key, value) {
    print('Key: $key, Value: $value');
  });
}
/*Key: 1, Value: 1
Key: 2, Value: 2
Key: 3, Value: 3*/