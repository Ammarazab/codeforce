a = []
serja =[]
dima = []
z = []
n = int(input())
a = input().split()
for i in range(0, len(a)):
    z.append(int(a[i]))
for i in range(n):
    if z[0] >= z[-1]:
        if (i+1)%2==0:
            dima.append(int(z[0]))
        else :
            serja.append(int(z[0]))
        z.remove(z[0])
    elif z[0] <= z[-1]:
        if (i+1)%2==0:
            dima.append(int(z[-1]))
        else :
            serja.append(int(z[-1]))
        z.remove(z[-1])
            
print(f"{sum(serja)} {sum(dima)}")