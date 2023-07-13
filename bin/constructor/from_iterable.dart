/*The Map.fromIterable constructor in Dart is a 
convenient way to create a Map from an iterable object,
 such as a List or a Set. 
It allows you to specify how the keys and values should be
 extracted from the elements of the iterable.*/

// crates a map using fruits map
void main() {
  List<String> fruits = ["apple", "banana", "grapes"];
  Map<String, int> formMap = Map.fromIterable(fruits,
      key: (fruits) => fruits, value: (fruits) => fruits.length);
  print(formMap);
  //output:digit count
}
/*final numbers = <int>[1, 2, 3];
final map = Map<String, int>.fromIterable(numbers,
    key: (item) => item.toString(),
    value: (item) => item * item);
print(map);*/


/*
void main(){
  final numbers = <int>[1, 2, 3];
final map = Map.fromIterable(numbers);
print(map); 
}// {1:1,2:4,3:9}
Here, a new map is created using the Map.fromIterable constructor.
 The numbers list is passed as the iterable argument.
  Since we did not specify the key and value parameters,
   the elements in the numbers list are used as both keys and values in the resulting map.
 */