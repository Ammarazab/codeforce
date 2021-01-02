
#include <iostream>
#include <string>
#define llint long long int
int main()
{
    llint a, b;
    int i = 1;
    std::cin >> a >> b;
    while (true)
    {
        a *= 3;
        b *= 2;
        if (a > b)
        {
            std::cout << i;
            return 0;
        }
        ++i;
    }
}