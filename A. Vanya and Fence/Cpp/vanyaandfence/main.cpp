#include <bits/stdc++.h>
using namespace std;
int n, h, x, ans;
int main()
{
    cout << "Enter Your frind No.:- ";
    cin >> n;
    cout << "Enter Hight of Siag.:- ";
    cin >> h;
    int ans = 0;
    for (int i = 1; i <= n; i++)
    {
        printf("Enter your %d hight:- ", i);
        cin >> x;
        if (x > h)
            ans++;
        ans++;
    }
    cout << ans << "\n";
}