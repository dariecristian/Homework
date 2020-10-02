a = input('Introdu a')
print(int(a))
b = input('Introdu b')
print(int(b))
a = int(a)
b = int(b)
for num in range(a,b):
    if all(num%i!=0 for i in range(a+1,num)):
       print (num)
