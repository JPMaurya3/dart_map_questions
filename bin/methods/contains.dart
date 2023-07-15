/*
Whether this map contains the given key.
Returns true if any of the keys in the map are equal to key according to the equality used by the map
 */
void main() {
  final moonCount = <String, int>{
    'Mercury': 0,
    'Venus': 0,
    'Earth': 1,
    'Mars': 2,
    'Jupiter': 79,
    'Saturn': 82,
    'Uranus': 27,
    'Neptune': 14
  };
  print(moonCount.containsKey('Mercury'));
}
//true
