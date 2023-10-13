void main() {
  Idol blackpink = Idol('blackpink', ['Jisoo', 'Jennie', 'Rose', 'Lisa']);
  print(blackpink.name);
  print(blackpink.members);
  blackpink.introduce();

  Idol bts = new Idol(
      'bts', ['RM', 'Jin', 'Suga', 'J-Hope', 'Jimin', 'V', 'Jungkook']);
  print(bts.name);
  print(bts.members);
  bts.introduce();

  // using named constructor
  Idol bts2 = new Idol.fromList([
    'bts',
    ['RM', 'Jin', 'Suga', 'J-Hope', 'Jimin', 'V', 'Jungkook']
  ]);
}

class Idol {
  // field
  final String name;
  final List<String> members;

  // constructor
  Idol(String name, List<String> members)
      : this.name = name,
        this.members = members;

  // constructor shorthand
  // Idol(this.name, this.members);

  // named constructor
  Idol.fromList(List list)
      : this.name = list[0],
        this.members = list[1];

  // method
  void introduce() {
    print('Hello, we are ${this.name}');
  }
}
