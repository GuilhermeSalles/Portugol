Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Descrição   : Guilherme
// Data atual  : 02/10/2019
Var
// Seção de Declarações das variáveis 
a: vetor[1..5] de inteiro
b: vetor[1..5] de inteiro
c: vetor[1..5] de inteiro
i, result,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
escreva("Escreva 10 números para A: ")
leia(a[i])
fimpara
   escreva("Digite os valores de B agora: ")
para j de 1 ate 5 faca
escreva("Escreva 10 números para B: ")
leia(b[j])
fimpara

c[i] <- a[i] + b[j]
result <- c[i]

escreva("A soma dos vetores A e B é: ", result)
Fimalgoritmo