void main() {
  Person yunjae = Person('Yunjae', 25);
  print(yunjae.getName); // Yunjae
  yunjae.setAge = 30;
  print(yunjae.age); // 30
}

class Person {
  final String name;
  int age;

  Person(this.name, this.age);

  String get getName => name;

  set setAge(int age) => this.age = age;
}
