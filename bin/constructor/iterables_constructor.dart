/*
define:-Creates a map associating the given keys to the given values.
The two Iterables must have the same length.


 */
void main() {
  List<String> countries = ['USA', 'Canada', 'Germany'];
  List<String> capitals = ['Washington D.C.', 'Ottawa', 'Berlin'];

  Map<String, String> countryCapitalMap =
      Map.fromIterables(countries, capitals);

  print(countryCapitalMap);
}
