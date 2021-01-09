import 'dart:io';

main() {
  String x, leter;
  List a, s;
  int result, i;
  x = stdin.readLineSync();
  s = [];
  a = [];
  result = 0;
  a = x.split(RegExp(""));
  s = a.toSet().toList();
  result = s.length;
  if (result % 2 == 1) {
    print("IGNORE HIM!");
  } else {
    print("CHAT WITH HER!");
  }
}
