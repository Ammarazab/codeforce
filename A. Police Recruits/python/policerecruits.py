x = int(input())
crime = list(map(int, input().split()))
hired = untrated = 0
for n in crime:
    if n > 0:
        hired += n
        continue
    if hired > 0 and n < 0:
        hired -= 1
        continue
    if n < 0:
        untrated += 1
print(untrated)