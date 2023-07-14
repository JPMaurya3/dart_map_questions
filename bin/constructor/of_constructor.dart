/*
 def:-Dart programming language that allows you to create a new map by copying the
  key-value pairs from an existing map or another Map-like object.
   It creates a shallow copy of the original map.
 */
void main() {
  Map<String, int> originalMap = {'apple': 1, 'banana': 2, 'orange': 3};

  Map<String, int> copiedMap = Map<String, int>.of(originalMap);

  print(copiedMap);
}
//{apple: 1, banana: 2, orange: 3}

