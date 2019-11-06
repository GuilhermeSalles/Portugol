Algoritmo "kkkkk"
Var
// Seção de Declarações das variáveis 
grupo1: vetor[1..6]de real
grupo2: vetor[1..6]de real
i, j, contadorMai1, contadorMen1, contadorMai2, contadorMen2:inteiro
nota1, nota2, maior1, menor1, maior2, menor2,soma1, soma2,media1, media2:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maior1<- 0
maior2<- 0
menor1<- 10
menor2<- 10
soma1<- 0
soma2<- 0
para i de 1 ate 6 faca
    escreva("Digite a nota do ", i, "° Aluno do grupo 1: ")
    leia(nota1)
    soma1<- soma1 + nota1
    
    se nota1 > 0 entao
       grupo1[i]<- nota1
    fimse

    se nota1 > 10 entao
       grupo1[i]<- nota1
    fimse


    se nota1 > maior1 entao
        maior1<- nota1
        contadorMai1<- i
    fimse
     
    se nota1 < menor1 entao
          menor1<- nota1
          contadorMen1<- i
    fimse

fimpara

escreval("-------------------------------------------------")

para j de 1 ate 6 faca
    escreva("Digite a nota do ", j, "° Aluno do grupo 2: ")
    leia(nota2)
    soma2<- soma2 + nota2
     se nota2 > 0 entao
       grupo2[j]<- nota2
     fimse
      
     se nota1 > 10 entao
       grupo2[j]<- nota2
     fimse
    
    se nota2 > maior2 entao
        maior2<- nota2
        contadorMai2<- j
    fimse
    
    se nota2 < menor2 entao
          menor2<- nota2
          contadorMen2<- j
    fimse


fimpara
escreval("-------------------------------------------------")
escreval("Maior grupo 1:",maior1, " Posição:",contadorMai1)
escreval("Menor grupo 1:",menor1, " Posição:",contadorMen1)

escreval("-------------------------------------------------")

escreval("Maior grupo 2:",maior2, " Posição:",contadorMai2)
escreval("Menor grupo 2:",menor2, " Posição:",contadorMen2)

media1<- soma1/6
media2<- soma2/6

escreval("-------------------------------------------------")
escreval("Media grupo 1:", media1)
escreval("Media grupo 2:", media2)
escreval("-------------------------------------------------")
Fimalgoritmo