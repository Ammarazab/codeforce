a = 1
i = 0

print("No of the proplem")
n = int(input())
while a <= n:
    print(f"{a} - problem")
    x, y, z =  map(int, input().split()) 
    a+=1
    m = x +y+z
    if m >= 2 :
        i+=1
print(i)    


