void main() {
  // if
  int num = 5;

  if (num % 3 == 0) {
    print('remainder: 0');
  } else if (num % 3 == 1) {
    print('remainder: 1');
  } else {
    print('remainder: 2');
  }

  // switch
  switch (num % 3) {
    case 0:
      print('remainder: 0');
      break;
    case 1:
      print('remainder: 1');
      break;
    default:
      print('remainder: 2');
  }

  // for loop
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }

  // for-in loop
  int total = 0;
  List<int> nums = [1, 2, 3, 4, 5];
  for (int num in nums) {
    total += num;
  }
  print(total);

  // while loop
  total = 0;
  int temp = 0;
  while (temp < 10) {
    total += temp;
    temp++;
    if (temp == 8) {
      break;
    }
  }
  print(total);
}
