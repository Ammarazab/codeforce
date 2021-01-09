import 'dart:io';

main() {
  String x, lower;
  int i, l, u;
  List a, ll, d;
  a = [];
  ll = [];
  d = [];
  l = 0;
  u = 0;
  x = stdin.readLineSync();
  lower = x.toLowerCase();
  a = x.split("");
  ll = lower.split("");
  for (i = 0; i < a.length; i++) {
    if (a[i] != ll[i]) {
      d.add(a[i]);
      u++;
    } else {
      l++;
    }
  }
  if (l >= u) {
    print(x.toLowerCase());
  } else {
    print(x.toUpperCase());
  }
}
