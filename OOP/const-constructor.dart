void main() {
  // const constructor
  const Person yunjae = Person('Yunjae', 25);

  const Person yunjae2 = Person('Yunjae', 25);
  print(yunjae == yunjae2);
  // true: same values instance using const constructor is same

  const Person yunjae3 = Person('Yunjae', 30);
  print(yunjae == yunjae3);
  // false: diff values instance using const constructor is different
}

class Person {
  final String name;
  final int age;

  const Person(this.name, this.age);
}
