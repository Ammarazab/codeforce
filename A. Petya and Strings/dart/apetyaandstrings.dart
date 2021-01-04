import 'dart:io';

void main(List<String> args) {
  int n, N;
  n = stdin.readLineSync().length.toInt();
  N = stdin.readLineSync().length.toInt();
  if (n > N) {
    print("0");
  } else if (N > n) {
    print("-1");
  } else {
    print("1");
  }
}
