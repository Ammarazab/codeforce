import 'dart:io';

void main() {
  List m;
  int y, a, i;
  print("enter column n");
  m = [];
  y = int.parse(stdin.readLineSync());
  for (i = 1; i <= y; i++) {
    a = int.parse(stdin.readLineSync());
    m.add(a);
  }
  m.sort();
  print(m);
}
