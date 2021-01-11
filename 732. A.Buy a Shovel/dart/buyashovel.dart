import 'dart:io';

main(List<String> args) {
  int i, d,k,m;
  k = int.parse(stdin.readLineSync());
  m = int.parse(stdin.readLineSync());
  i = 1;
  while (true) {
    d = k * i;
    if ((d % 10 == 0) || (d % 10 == m)) {
      print(i);
      break;
    }
    i += 1;
  }
  
}