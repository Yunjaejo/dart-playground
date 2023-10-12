void main() {
  int result = addNumbers(5, 6, 9, 3); // optional parameters
  isEvenOrOdd(num: result); // required parameters
}

// add numbers with optional parameters
int addNumbers(int x, int y, int z, [int ox = 10, int oy = 0]) {
  int total = x + y + z + ox + oy;
  print(total);

  return total;
}

// even or odd with required parameters
void isEvenOrOdd({required int num}) {
  if (num % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }
}
