x = input()
a = []
result = 0
for letter in x :
    if (letter not in a):
        result = result + 1 
    a.append(letter) 
print(a)
if (result % 2 == 1):
    print("IGNORE HIM!")
else:
    print("CHAT WITH HER!")