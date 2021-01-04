import 'dart:io';

int main() {
  int hs, hf, fn = 0, sum = 0, i;
  print('Enter Your frind No.:- ');
  fn = int.parse(stdin.readLineSync());
  print('Enter Hight of Siag.:- ');
  hs = int.parse(stdin.readLineSync());
  for (i = 1; i <= fn; i++) {
    print('Enter your $i hight:- ');
    hf = int.parse(stdin.readLineSync());
    (hf > hs) ? sum++ : null;
    sum++;
  }
  print("$sum");
  return 0;
}
/*
###################################
###################################
####### More code Lost Time #######
###################################
###################################
*/
// import 'dart:io';
// int main() {
//   var ns, ss, hof;
//   int f = 0, c = 0, fn = 0, hs = 0;
//   List<int> hight, row;
//   hight = [];
//   row = [];
//   print('Enter Your frind No.:- ');
//   ns = stdin.readLineSync();
//   print('Enter Hight of Siag.:- ');
//   ss = stdin.readLineSync();
//   fn = int.parse(ns);
//   hs = int.parse(ss);
//   for (int z = 1; z <= fn; z++) {
//     print('Enter your $z hight:- ');
//     hof = stdin.readLineSync();
//     c = int.parse(hof);
//     hight.insert(z - 1, c);
//   }
//   for (int s = 0; s < hight.length; s++) {
//     if (hight[s] > hs) {
//       row.insert(s, 2);
//     } else {
//       row.insert(s, 1);
//     }
//     f = row[s] + f;
//   }
//   print(f);
//   return f;
// }
