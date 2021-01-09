import 'dart:io';

void main(List<String> args) {
  int n, count, i, j;
  String y;
  List x;
  x = [];

  n = int.parse(stdin.readLineSync());
  count = 0;
  for (i = 0; i <= n - 1; i++) {
    y = stdin.readLineSync();
    x.add(y);
  }
  print(x);
  for (j = 0; j <= (n - 2); j++) {
    if (x[j] != x[j + 1]) {
      count++;
    }
  }
  count++;
  print(count);
}
