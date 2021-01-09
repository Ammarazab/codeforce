import 'dart:io';

main(List<String> args) {
  int x, hired, untrated, n, i, q;
  List event, a;
  x = int.parse(stdin.readLineSync());

  event = stdin.readLineSync().split(" ");
  a = [];
  for (i = 0; i <= x - 1; i++) {
    q = int.parse(event[i]).toInt();
    a.add(q);
  }

  hired = 0;
  untrated = 0;

  for (n in a) {
    if (n > 0) {
      hired += n;
      continue;
    }
    if (hired > 0 && n < 0) {
      hired -= 1;
      continue;
    }
    if (n < 0) {
      untrated += 1;
      continue;
    }
  }
  print(untrated);
}
