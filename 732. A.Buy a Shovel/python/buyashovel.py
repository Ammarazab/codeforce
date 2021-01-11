k,r=list(map(int,input().split()))
i = 1
while(True):
    d=k*i
    if((d%10==0) or (d%10==r)):
        print(i)
        break
    i+=1      