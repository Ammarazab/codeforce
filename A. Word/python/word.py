x = input()
l = 0
u = 0
for i in range(len(x)):
    j=x[i].islower()
    if j==True:
        l+=1
    else:
        u+=1
if l>=u:
    print(x.lower())
else:
    print(x.upper())