t1=1
t2=1
print('1 :',t1)
print('2 :',t2)
for i in range(3,11):
    fib=t1+t2
    print(i,':',fib)
    t1=t2
    t2=fib
