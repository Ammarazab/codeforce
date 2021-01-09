import 'dart:io';

void main(List<String> args) {
  List a, serja, dima;
  List c;
  int n, i, s, d, q, j, f;
  a = [];
  serja = [];
  dima = [];
  s = 0;
  d = 0;
  n = int.parse(stdin.readLineSync());
  c = stdin.readLineSync().split(" ");
  for (i = 0; i <= n - 1; i++) {
    q = int.parse(c[i]).toInt();
    a.add(q);
  }
  for (j = 0; j <= n - 1; j++) {
    if (a[0] >= a[a.length - 1]) {
      if ((j + 1) % 2 == 0) {
        dima.add(a[0]);
      } else {
        serja.add(a[0]);
      }
      a.remove(a[0]);
    } else if (a[0] <= a[a.length - 1]) {
      if ((j + 1) % 2 == 0) {
        dima.add(a[a.length - 1]);
      } else {
        serja.add(a[a.length - 1]);
      }
      a.remove(a[a.length - 1]);
    }
  }

  for (var i in serja) {
    s = s + i;
  }
  for (var i in dima) {
    d = d + i;
  }

  print("$s $d");
}