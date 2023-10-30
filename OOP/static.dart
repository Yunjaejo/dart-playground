void main() {
  Employee yunjae = Employee('yunjae');
  Employee chorong = Employee('chorong');

  Employee.building = '범양레우스';
  yunjae.printNameAndBuilding();
  Employee.printBuilding();
}

class Employee {
  static String? building;
  final String name;

  Employee(this.name);

  void printNameAndBuilding() {
    print('제 이름은 $name입니다. $building 건물에서 근무하고 있습니다.');
  }

  static void printBuilding() {
    print('저는 $building 건물에서 근무 중입니다.');
  }
}
