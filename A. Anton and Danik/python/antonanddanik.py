
pn = 0 
ss = ""
pw = 1
anton = 0
danik = 0

print("Enter no. of playing")
pn = int(input())
while pw <= pn :
    print(f"Enter {pw} of playing")
    ss = input()

    if ss == "A":
        anton+=1
    elif ss == "D":
        danik+=1
    pw+=1

if anton > danik:
    print("Anton Won")
elif anton < danik:
    print("Danik Won")
else:
    print("friendship")