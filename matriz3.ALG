Algoritmo "semnome"

Var
   // Se��o de Declara��es das vari�veis
 mat1: vetor[1..2,1..5]de inteiro
 i,j,quant, x1, y1, x2, y2: inteiro
 media, maior, menor, soma: real
 
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 2 faca
para j de 1 ate 5 faca

     escreval("-------------------------------------")
     escreva("Digite um numero real: ")
     leia(mat1[i,j])
     soma<- soma + mat1[i,j]
     quant <- quant + 1
     
fimpara
fimpara

maior <- mat1[1,1]
x1<- 1
y1<- 1
menor <- mat1[1,1]
x2<- 1
y2<- 1

para i de 1 ate 2 faca
para j de 1 ate 5 faca

     se mat1[i,j] > maior entao
        maior<- mat1[i,j]
        x1 <- i
        y1 <- j
     senao
          se mat1[i,j] < menor entao
          menor<- mat1[i,j]
          x2 <- i
          y2 <- j

     fimse
     fimse
fimpara
fimpara

escreval("-------------------------------------")
escreval()
escreval()
escreval("-------------------------------------")
escreval("O maior n�mero �: ", maior, " Sua posi��o �: ", x1, y1)
escreval("-------------------------------------")
escreval("O menor n�mero �: ", menor, " Sua posi��o �: ", x2, y2)
escreval("-------------------------------------")
media<- soma / quant
escreval("A m�dia �: ", media)

Fimalgoritmo
