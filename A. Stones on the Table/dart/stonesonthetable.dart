import 'dart:io';

main(List<String> args) {
  List x;
  int n, j, i, m;
  x = [];
  n = int.parse(stdin.readLineSync());
  x = stdin.readLineSync().split("");
  j = 0;
  m = 0;
  for (i = 0; i <= n-2; i++) {
    j += 1;
    if (x[i] == x[j]) {
      m += 1;
    }
  }
   print(m);
}
