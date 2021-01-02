import 'dart:io';

void main(List<String> arguments) {
  int pn, pw, anton, danik;
  String ss;
  pn = 0;
  ss = "";
  pw = 1;
  anton = 0;
  danik = 0;

  print("Enter no. of playing");
  pn = int.parse(stdin.readLineSync());
  while (pw <= pn) {
    print("Enter $pw of playing");
    ss = stdin.readLineSync();

    if (ss == "A") {
      anton += 1;
    } else if (ss == "D") {
      danik += 1;
    }
    pw += 1;
  }

  if (anton > danik) {
    print("Anton Won");
  } else if (anton < danik) {
    print("Danik Won");
  } else {
    print("friendship");
  }
}
