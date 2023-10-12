// type definition
typedef Operation = int Function(int x, int y, int z);

int add(int x, int y, int z) {
  return x + y + z;
}

int sub(int x, int y, int z) {
  return x - y - z;
}

int calc(int x, int y, int z, Operation op) {
  return op(x, y, z);
}

void main() {
  calc(3, 5, 7, add); // 15
  calc(9, 2, 3, sub); // 4
}
