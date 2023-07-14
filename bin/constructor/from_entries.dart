/*
 * Creates a new map and adds all entries.
 * Returns a new Map<K, V> where all entries of entries have been added in iteration order.
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
  final map = Map.fromEntries(moonCount.entries);
  print(map);
}
