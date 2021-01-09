x = []
n = int(input())
x = input().split()
j , m =0,0
for i in range(n-1):
    j+=1
    if x[i] == x[j]:
        m+=1
    else:
        pass 

print(m)