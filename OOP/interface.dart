void main() {
  IdolInterface bts = BoyGroup('bts');
  bts.sayName();

  print(bts is IdolInterface); // true
  print(bts is BoyGroup); // true
}

abstract class IdolInterface {
  String name;

  IdolInterface(this.name);

  void sayName();
}

class BoyGroup implements IdolInterface {
  String name;

  BoyGroup(this.name);

  void sayName() {
    print('Hello, we are $name boy group');
  }
}

class GirlGroup implements IdolInterface {
  String name;

  GirlGroup(this.name);

  void sayName() {
    print('Hello, we are $name girl group');
  }
}
