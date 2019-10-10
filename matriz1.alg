Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2019
Var
// Seção de Declarações das variáveis 
mat1: vetor[1..2,1..3] de inteiro
maior,i,j,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 2 faca
para j de 1 ate 3 faca
     escreva("Digite um numero inteiro: ")
     leia(mat1[i,j])

fimpara
fimpara

maior <- mat1[1,1]
menor <- mat1[1,1]

para i de 1 ate 2 faca
para j de 1 ate 3 faca

     se mat1[i,j]> maior entao
        maior<- mat1[i,j]
     senao
          menor<- mat1[i,j]
     fimse

fimpara
fimpara

escreval("Maior número: ", maior)
escreva("Menor número: ", menor)
Fimalgoritmo