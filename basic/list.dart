void main() {
  ////////////////////////////////
  // List: array
  List<String> blackPink = ['Jisoo', 'Jennie', 'Rose', 'Lisa'];
  List<int> numbers = [1, 2, 3, 4, 5];

  blackPink.add('yunjae');
  blackPink.remove('yunjae');
  blackPink.indexOf('Rose');

  ////////////////////////////////
  // Map: key-value pair
  Map<String, String> dictionary = {
    'apple': '사과',
    'banana': '바나나',
    'watermelon': '수박',
  };
  print(dictionary);

  Map<String, bool> isDelicious = {
    'apple': true,
    'banana': false,
    'watermelon': true,
  };

  // can add key-value on map
  isDelicious['chicken'] = true;
  print(isDelicious['chicken']);

  // can add many key-values
  isDelicious.addAll({
    'strawberry': true,
    'melon': false,
  });
  print(isDelicious);

  // can change value
  isDelicious['apple'] = false;
  print(isDelicious);

  // can remove key-value
  isDelicious.remove('apple');
  print(isDelicious);

  ////////////////////////////////
  // Set: set is not allow duplicate value
  final Set<String> names = {
    'Yunjae',
    'Jisoo',
    'Jennie',
  };

  // set can use add, remove methods
  names.add('Rose');
  names.remove('Rose');

  // isContain?
  print(names.contains('Yunjae')); // true
}
