
s = input()
 
name =  min((abs(ord('a')- ord(s[0]))) ,26 - abs(ord('a')- ord(s[0])))
for i in range(1, len(s)):
    name += min((abs(ord(s[i-1])- ord(s[i]))) ,26 - abs(ord(s[i-1])- ord(s[i])))
 
print(name)