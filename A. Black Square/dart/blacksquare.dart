import 'dart:io';

main() {
  List calories, string, a, b;
  int i, q, result;
  calories = stdin.readLineSync().split(" ");
  a = [];
  b = [];
  for (i = 0; i <= calories.length - 1; i++) {
    q = int.parse(calories[i]).toInt();
    a.add(q);
  }
  string = stdin.readLineSync().split("");
  for (i = 0; i <= string.length - 1; i++) {
    q = int.parse(string[i]).toInt();
    b.add(q);
  }
  result = 0;
  for (i = 0; i <= a.length; i++) {
    if (b[i] == 1) {
      result += a[0];
    } else if (b[i] == 2) {
      result += a[1];
    } else if (b[i] == 3) {
      result += a[2];
    } else if (b[i] == 4) {
      result += a[3];
    }
  }
  print(result);
}
