x =[]
n = int(input())
count = 0
for i in range(n):
    y = int(input())
    x.append(y)
for i in range(0,len(x)-1):
    if x[i] != x[i+1]:
        count += 1
count += 1
print(count)
