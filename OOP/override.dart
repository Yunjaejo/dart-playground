void main() {
  TimesTwo num = TimesTwo(10);
  TimesFour num2 = TimesFour(10);

  print(num.calculate());
  print(num2.calculate());
}

class TimesTwo {
  final int number;

  TimesTwo(this.number);

  int calculate() {
    return this.number * 2;
  }
}

class TimesFour extends TimesTwo {
  TimesFour(int number) : super(number);

  @override
  int calculate() {
    return super.calculate() * 2;
  }
}
