/*
def:-isEmpty have boolans value ,it checks that collection have value or not
in map it check key and value ,list check element and set check items
and finally return value true and false
 */

void main() {
  Map<String, dynamic> map = {"Rohan": 45, "Satish": 32, "Hitesh": 54};
  print(map.isEmpty);
  Map<String, dynamic> map2 = {};
  print(map2.isEmpty);
}
