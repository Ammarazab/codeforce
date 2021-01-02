#include <stdio.h>
int main()
{
  int ns, ss, hf;
  int i = 0, sum = 0;
  printf("Enter Your frind No.:- ");
  scanf(" %d", &ns);
  printf("Enter Hight of Siag.:- ");
  scanf(" %d", &ss);
  for (i = 1; i <= ns; i++)
  {
    printf("Enter your %d hight:-  ", i);
    scanf(" %d", &hf);
    i + 1;
    if (hf > ss)
      sum++;
    sum++;
  }
  printf("No. of row :-  %d", sum);
  return sum;

  
}
/*
###################################
###################################
####### More code Lost Time #######
###################################
###################################
*/
// #include <stdio.h>
// #define MAX_SIZE 100
// int main()
// {
//   int ns, ss;
//   int i = 0, sum = 0, s = 0, lk = 0;
//   int hight[MAX_SIZE];
//   int row[MAX_SIZE];
//   printf("Enter Your frind No.:- ");
//   scanf(" %d", &ns);
//   printf("Enter Hight of Siag.:- ");
//   scanf(" %d", &ss);
//   for (int z = 1; z <= ns; z++)
//   {
//     printf("Enter your %d hight:-  ", z);
//     scanf(" %d", &hight[z - 1]);
//     sum += hight[z - 1];
//   }
//   for (i = 0; i <= ns; i++)
//   {
//     if (hight[i] > ss)
//       row[i] = 2;
//     else
//       row[i] = 1;
//   }
//   for (i = 0; i < ns; i++)
//     lk += row[i];
//   printf("%d ", lk);
//   return lk;
// }