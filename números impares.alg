Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 02/10/2019
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[1..10] de inteiro
i, index: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
index <- 1
para i de 1 ate 20 faca
   se(i % 2 <> 0) entao
     vet[index] <- i
     index <- index + 1
   fimse
fimpara
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreva("N�meros impares")
para i de 1 ate 10 faca
 escreva(vet[i]," ")
fimpara
escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
Fimalgoritmo