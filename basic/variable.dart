void main() {
  // print hello world
  print('Hello World');

  // variable
  var name = 'Yunjae';
  print(name); // Yunjae

  // change variable value
  name = 'Yunjae2';
  print(name); // Yunjae2

  // types
  int num1 = 1;
  double num2 = 1.5;
  bool isTrue = true;
  String str = 'yunjaejo';

  // type check
  print(num2.runtimeType); // double

  // dynamic type
  dynamic dynamicType = 1;
  dynamicType = 'yunjaejo'; // no error

  var varType = 1;
  // varType = 'yunjaejo'; // error

  // nullable, non-nullable
  int nonNullable = 1;
  // nonNullable = null; // error
  int? nullable = 1;
  nullable = null; // no error

  // final, const
  final finalType = 1;
  // finalType = 2; // error
  const constType = 1;
  // constType = 2; // error
  // const 선언은 빌드 시 값을 알고 있어야 함!
}
