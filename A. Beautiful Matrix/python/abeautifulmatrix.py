x=0
y=0
m=[]
for i in range(5):
    a=list(map(int,input().strip()))
    m.append(a)

count=0
for i in range(5):
    for j in range(5):
        if m[i][j]==1: 
            x=i
            y=j
if x>2:
    count=count+(x-2)
else:
    count=count+(2-x)
if y>2:
    count=count+(y-2)
else:
    count=count+(2-y)
print(count)

    