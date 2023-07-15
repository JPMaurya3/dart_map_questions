void main() {
  // Create a Map with String keys and int values
  Map<String, int> map = {
    "apple": 1,
    "banana": 2,
    "orange": 3,
    "mango": 4,
  };

  // Get the iterable object containing keys
  Iterable<String> keys = map.keys;

  // Iterate over the keys and print them
  for (String key in keys) {
    print('Key: $key');
  }
}
