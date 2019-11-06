def proced(salar,x,y):
    return salar - ((salar * (x/100))+(salar *(y/100)))
     

inss = -1
ir = -1
sal = -1

while sal < 0:
    sal = float(input('Digite seu salário: '))

while ir < 0:
    ir = float(input('Digite o IR: '))

while inss < 0:
    inss = float(input('Informe o INSS: '))

print('Seu salário líquido é: ',proced(sal,ir,inss))