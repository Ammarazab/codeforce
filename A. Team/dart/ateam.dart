import 'dart:io';

void main() {
  int a, n, i, m, y, z, x;
  i = 0;
  a = 1;
  print('No of the proplem');
  n = int.parse(stdin.readLineSync());
  while (a <= n) {
    print('$a - problem');
    x = int.parse(stdin.readLineSync());
    y = int.parse(stdin.readLineSync());
    z = int.parse(stdin.readLineSync());
    a += 1;
    m = x + y + z;
    if (m >= 2) {
      i += 1;
    }
  }
  print(i);
}
