Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 02/10/2019
Var
// Seção de Declarações das variáveis 
vet: vetor[1..10] de inteiro
i, index: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
index <- 1
para i de 1 ate 20 faca
   se(i % 2 <> 0) entao
     vet[index] <- i
     index <- index + 1
   fimse
fimpara
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreva("Números impares")
para i de 1 ate 10 faca
 escreva(vet[i]," ")
fimpara
escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
Fimalgoritmo