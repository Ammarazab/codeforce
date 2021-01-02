import 'dart:io';

void main(List<String> arguments) {
  int i, a, b;
  i = 0;
  print('Limak wight');
  a = int.parse(stdin.readLineSync());
  print('Bob wight');
  b = int.parse(stdin.readLineSync());

  while (a <= b) {
    a = a * 3;
    b = 2 * b;
    i = i + 1;
  }

  print(i);
}
