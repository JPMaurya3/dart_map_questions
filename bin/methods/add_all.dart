/*
addAll: addAll methoda add key and value pairs in others map
 */

void main() {
  //map
  Map<String, int> fruits = {"Mango": 34, "Apple": 45};
  // items to add
  Map<String, int> addtionalFruits = {"Banana": 40, "Grapes": 50};

  //add all methods
  fruits.addAll(addtionalFruits);
  /*fruits.addAll({"Gauva":10,"Dates":49});*/
  print(fruits);
}
