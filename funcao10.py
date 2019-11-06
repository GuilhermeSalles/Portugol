grupo1 = [ ]
grupo2 = [ ]

for i in range(6):
    aux = -1
    while aux < 0:
        num = float(input(f'Informe a nota do {i+1}º aluno: '))
        if(num > 10):
            print('Tente novamente!')
        elif(num < 0):
            print('Tente novamente!')
        else:
            grupo1.append(num)
            aux = 1

for i in range(6):
    aux2 = -1
    while aux2 < 0:
        num2 = float(input(f'Informe a nota do {i+1}º aluno do 2º grupo: '))
        if (num2 < 0):
            print('Tente novamente!')
        elif(num2 > 10):
            print('Tente novamente!')
        else:
            grupo2.append(num2)
            aux2 = 1

maior1 = 0
menor1 = 99
posmenor = 0
posmaior = 0
for i in range(6):
    if grupo1[i] > maior1:
        maior1 = grupo1[i]
        posmaior = i
    if grupo1[i] < menor1:
        menor1 = grupo1[i]
        posmenor = i

maior2 = 0
menor2 = 99
posmenor2 = 0
posmaior2 = 0
for i in range(6):
    if grupo2[i] > maior2:
        maior2 = grupo2[i]
        posmaior2 = i
    if grupo2[i] < menor2:
        menor2 = grupo2[i]
        posmenor2 = i


print(grupo1)
print('A maior nota foi {}, sua posição é:{}, a menor nota:{}, sua posição é:{}'.format(maior1,posmaior,menor1,posmenor))
print(grupo2)
print('A maior nota do 2º grupo foi:{} e sua posição é:{}, a menor nota foi:{} e sua posição é:{}'.format(maior2,posmaior2,menor2,posmenor2))