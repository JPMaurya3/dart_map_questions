/*
In Dart, the entries property is used to access the 
key-value pairs of a map as an iterable. Each key-value pair is represented as a MapEntry object.
it only show the entries
 */
//question Write a programm in which get key value properties

void main() {
  // creating map object
  Map<String, int> studentMarks = {
    "Sahil": 89,
    "Rohan": 88,
    "Manoj": 76,
    "Rakesh": 96
  };
  // access key and value properties
  Iterable<MapEntry<String, int>> entries = studentMarks.entries;

  //Itearing over the entries
  for (var entry in entries) {
    String name = entry.key;
    int marks = entry.value;
    print("$name :$marks");
  }
}
