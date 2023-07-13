/*Creates a new map and adds all entries.

 */
void main() {
  // Create a list of key-value pairs
  List<MapEntry<String, int>> entries = [//MapEntry :-object

  // here three entries
    MapEntry('apple', 1),
    MapEntry('banana', 2),
    MapEntry('orange', 3),
  ];

  // Create a new map using Map.fromEntries()
  Map<String, int> fruitsMap = Map.fromEntries(entries);

  // Print the map
  print(fruitsMap); // Output: {apple: 1, banana: 2, orange: 3}
}


/**
 void main(){
  final moonCount = <String, int>{'Mercury': 0, 'Venus': 0, 'Earth': 1,
  'Mars': 2, 'Jupiter': 79, 'Saturn': 82, 'Uranus': 27, 'Neptune': 14};
final map = Map.fromEntries(moonCount.entries);
  print(map);
}
 */