calories = [int(x) for x in input().split()] 
string = [str(x) for x in input()]
result = 0
for i in range(len(calories)):
     result += calories[i]*string.count(str(i+1))
print(result)