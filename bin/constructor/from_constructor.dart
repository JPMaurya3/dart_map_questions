/*
  Creates a LinkedHashMap with the same keys and values as other.
 syntax Map<k,v>.form()
 only use Map.from to create a new map with more precise types than the original or create map from exiting map,
 */
void main() {
  final planets = {
    "Mercury": 1,
    "Venus": 2,
    "Jupiter": 3,
    "saturn": 4,
    "Mars": 5,
    "Earth": 6,
    "Uranus": 7,
    "Nepture": 8,
    "Sun": 9
  };
  final mapForm = Map<String, int>.from(planets);
  print(mapForm);
}
