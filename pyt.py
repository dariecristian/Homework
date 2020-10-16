bib='0123456789ABCDEF'
x=pow(2,3)
print (x)

def verifica(n,b):
    sub=str
    s=str
    k=int
    i=int
    logic=bool
    logic=True
    for i in range(s):
        sub=copy(s,i,1)
        k=pos(sub,bib)
    if (k>=b) or (k==0):
        logic=False
    verifica=logic

def trs(n,bn,b):  
    s=int
    ras=str
    sub=str
    v=int
    k=int
    i=int
    s=0
    for i in range(n):
        k=range(n)-i+1
        print()
        sub=copy(n,k,1)
        v=pos(sub,bib)-1
        s=s+v*pow(bn,i-1)
        ras=''
    while s>=(b-1):
        k=s%a
        k=s/a
        sub=copy(bib,k+1,1)
    ras=sub+ras
    ras=s+ras
    trs=ras

bn=int
b=int
n=str
n = input("Introdu N ")
bn = input("In ce baza este nr? ")
b = input("In ce baza sa fie N? ")
if verifica(n,bn): 
    print(trs(n,bn,b))
