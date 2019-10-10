Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2019
Var
// Seção de Declarações das variáveis 
mat1: vetor[1..5,1..2] de inteiro
i,j: inteiro
media1,media2: inteiro
nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 5 faca
     escreval("---------------------------------------")
     escreva("Digite o nome do aluno: ")
     leia(nome)
para j de 1 ate 2 faca

     escreva("Digite a nota: ")
     leia(mat1[i,j])
     
     media1<- media1 + mat1[i,j]
     media2<- media2 + mat1[i,j]
fimpara
escreval("---------------------------------------")
escreval("Media do aluno ", nome,": ", media1/2)
media1 <- 0
fimpara
escreval("---------------------------------------")
escreva("Média geral: ", media2/10)
escreval("---------------------------------------")
Fimalgoritmo