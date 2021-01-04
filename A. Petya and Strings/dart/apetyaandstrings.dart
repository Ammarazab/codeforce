import 'dart:io';

void main(List<String> args) {
  int c, g;
  c = stdin.readLineSync().length.toInt();
  g = stdin.readLineSync().length.toInt();
  if (c > g) {
    print("0");
  } else if (g > c) {
    print("-1");
  } else {
    print("1");
  }
}
