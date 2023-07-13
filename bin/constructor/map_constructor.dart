/*
*create a empty LinkedHashMap
Map<K, V>()
LinkedHashgMap:-A non-constant map literal, like {"a": 42, "b": 7}, is a LinkedHashMap.
 */

// using map constructor create a map
/*void main() {
  Map<dynamic, dynamic> fruitsList = <dynamic,dynamic>{};
  fruitsList[1] = "Apple";
  fruitsList[2] = "Guava";
  fruitsList[4] = "Orange";
  fruitsList[6] = "Banana";
  fruitsList[7] = "Grapes";
  print(fruitsList);
}*/

void main() {
  // map constructor
  Map<dynamic, dynamic> fruitsList = Map<dynamic,dynamic>();
  fruitsList[1] = "Apple";
  fruitsList[2] = "Guava";
  fruitsList[4] = "Orange";
  fruitsList[6] = "Banana";
  fruitsList[7] = "Grapes";
  print(fruitsList);
}