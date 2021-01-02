#include <stdio.h>
#include <stdlib.h>

void main()
{
    int i=0, a, b;
    printf("Limak wight");
    scanf(" %d", &a);
    printf("Bob wight");
    scanf(" %d", &b);
    while (a <= b) {
        a = a * 3;
        b = 2 * b;
        i = i + 1;
    }
    printf("%d",i);
}
