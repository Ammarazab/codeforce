import 'dart:io';
import 'dart:math';

main(List<String> args) {
  String s, a;
  int name, i;
  s = stdin.readLineSync();
  a = 'a';

  name = min(((a.codeUnitAt(0) - s.codeUnitAt(0)).abs()),
      (26 - ((a.codeUnitAt(0) - s.codeUnitAt(0)).abs())));

  for (i = 0; i < s.length - 1; i++) {
    name += min(((s.codeUnitAt(i) - s.codeUnitAt(i + 1)).abs()),
        (26 - ((s.codeUnitAt(i) - s.codeUnitAt(i + 1)).abs())));
  }

  print(name);
}
