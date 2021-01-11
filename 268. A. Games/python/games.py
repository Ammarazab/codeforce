n = int(input())
matches = []
change = 0
for i in range(n) :
    matches.append(list(map(int, input().split())))
for i in range(n):
   for j in range(n):
        if matches[i][0] == matches[j][1]:
            
            change+=1
print(change)
print(matches)