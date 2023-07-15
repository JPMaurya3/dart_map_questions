/*
Applies action to each key/value pair of the map.
Calling action must not add or remove keys from the map.
 */
void main() {
  Map<String, int> personAges = {'John': 25, 'Jane': 30, 'Bob': 40};

  personAges.forEach((key, value) {
    print('Name: $key, Age: $value');
  });
}
/*
Name: John, Age: 25
Name: Jane, Age: 30
Name: Bob, Age: 40
 */