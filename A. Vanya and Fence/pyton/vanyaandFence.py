print("Enter Your frind No.:- ")
ns = int(input())  # No. of his friend
print("Enter Hight of Siag.:- ")
ss = int(input())  # Hight of Siag
i ,Sum = 0 , 0 #Hight of frinds and sum of row

while i <=ns:
        print(f"Enter your {i+1} hight:-  ")
        hs = int(input())
        i+=1
        if hs > ss:
            Sum+=1
        Sum+=1    
        if i == ns :
            break 
print(Sum)

###################################
###################################
####### More code Lost Time #######
###################################
###################################
# print("Enter Your frind No.:- ")
# ns = int(input())  # No. of his friend
# print("Enter Hight of Siag.:- ")
# ss = int(input())  # Hight of Siag
# i = 1
# friend =[]
# row = []
# print(type(ss))
# while i <= ns :
#     print(f"Enter your {i} hight:-  ")
#     hs = int(input())
#     friend.append(hs)
#     i+=1
# for x in friend:
#     if x > ss :
#         p=2
#         row.append(p)

#     else :
#         n=1
#         row.append(n)
# Sum = sum(row)
# print(Sum)