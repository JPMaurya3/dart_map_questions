/*
 * remove the all entries from map 
 */
void main() {
  Map<dynamic, dynamic> originalMap = {'1': 1, '2': 2, '3': 3};
  originalMap.clear();
  print(originalMap);
}
//{}