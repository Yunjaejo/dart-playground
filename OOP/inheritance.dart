void main() {
  Idol apink = Idol(name: 'Apink', membersCount: 6);

  apink.sayName();
  apink.sayMembersCount();

  BoyGroup bts = BoyGroup('BTS', 7);
  bts.sayName();
  bts.sayMembersCount();
  bts.sayMale();

  GirlGroup blackpink = GirlGroup('Blackpink', 4);
  blackpink.sayName();
  blackpink.sayMembersCount();
  blackpink.sayFemale();

  print('--------------');
  print(bts is Idol); // true
  print(bts is BoyGroup); // true
}

class Idol {
  String name;
  int membersCount;

  // named constructor
  Idol({required this.name, required this.membersCount});

  void sayName() {
    print('Hello, we are ${this.name}');
  }

  void sayMembersCount() {
    print('We have ${this.membersCount} members');
  }
}

class BoyGroup extends Idol {
  BoyGroup(
    String name,
    int membersCount,
  ) : super(name: name, membersCount: membersCount);

  void sayMale() {
    print('We are male group');
  }
}

class GirlGroup extends Idol {
  GirlGroup(
    String name,
    int membersCount,
  ) : super(name: name, membersCount: membersCount);

  void sayFemale() {
    print('We are female group');
  }
}
