#include <stdio.h>

void main() {
  int a= 1, n, i= 0, m, y, z, x;
  printf("No of the proplem");
  scanf(" %d" , &n);
  while (a <= n) {
    printf("%d - problem" , a);
    scanf(" %d %d %d" , &x, &y, &z);
    a++;
    m = x + y + z;
    if (m >= 2) 
        i++;
  }
  printf("%d" , i);
}
