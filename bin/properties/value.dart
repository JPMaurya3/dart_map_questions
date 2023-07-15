/*
here value are iterates correspondig the key values ,it means
key and value are crossponding
 */
import 'dart:io';

void main() {
  Map<String, int> map = {
    "mango": 43,
    "banana": 45,
    "oranges": 30,
    "apple": 43
  };
  // iterate the value of map/object
  Iterable<int> value = map.values;

  //now iterate over the values and print them
  for (var items in value) {
    print("value :$items");
  }
}
