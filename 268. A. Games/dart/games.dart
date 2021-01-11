import 'dart:io';

main() {
  int n, change, i, j;
  List matches, m;
  n = int.parse(stdin.readLineSync());
  matches = [];
  change = 0;
  for (i = 0; i < n; i++) {
    m = stdin.readLineSync().split(" ").toList();
    matches.add(m);
  }
  for (i = 0; i <= matches.length - 1; i++) {
    for (j = 0; j <= matches.length - 1; j++) {
      if (matches[i][0] == matches[j][1]) {
        change++;
      }
    }
  }
  print(change);
}