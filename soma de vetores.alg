Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Descri��o   : Guilherme
// Data atual  : 02/10/2019
Var
// Se��o de Declara��es das vari�veis 
a: vetor[1..5] de inteiro
b: vetor[1..5] de inteiro
c: vetor[1..5] de inteiro
i, result,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
escreva("Escreva 10 n�meros para A: ")
leia(a[i])
fimpara
   escreva("Digite os valores de B agora: ")
para j de 1 ate 5 faca
escreva("Escreva 10 n�meros para B: ")
leia(b[j])
fimpara

c[i] <- a[i] + b[j]
result <- c[i]

escreva("A soma dos vetores A e B �: ", result)
Fimalgoritmo