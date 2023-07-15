/*
It allows you to create a new map by applying a conversion function to
 each entry (key-value pair) of the original map.
 */

void main() {
  Map<String, int> personAges = {'John': 25, 'Jane': 30, 'Bob': 40};

  Map<String, String> convertedMap = personAges.map((key, value) {
    return MapEntry(key.toUpperCase(), 'Age: $value');
  });

  print(convertedMap);
}
//{JOHN: Age: 25, JANE: Age: 30, BOB: Age: 40}
