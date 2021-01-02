#include <stdio.h>

void main()
{
    int pn,  anton=0 , danik=0 ;
    char ss;
    printf("Enter no. of playing");
    scanf(" %d", &pn);
    for (int pw = 1; pw <= pn; pw++)
    {
        printf("Enter %d of playing", pw);
        scanf(" %c", &ss);
        if (ss == 'A')
            anton++;
        else if (ss == 'D')
            danik++;
        else
        {
            printf("Print correct character");
            scanf(" %c", &ss);
            if (ss == 'A')
                anton ++;
            else if (ss == 'D')
                danik ++;
        }
    }


    if (anton > danik)
        printf("Anton Won");

    else if (anton < danik)
        printf("Danik Won");
    else
        printf("friendship");
}
