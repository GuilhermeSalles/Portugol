Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
// Seção de Declarações das variáveis 
nome, i:caracter
n1, n2, soma, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- "S"

enquanto i = "S" faca
         escreval("----------------------------------------")
         escreva("Digite o nome do aluno:")
         leia(nome)
         
         escreva("Digite a primeira nota do aluno ", nome,":")
         leia(n1)
         
         escreva("Digite a primeira nota do aluno ", nome,":")
         leia(n2)
         
         soma<- n1 + n2
         media<- soma/2
         
         escreval("A média do aluno ", nome, " é: ", media)
         escreval("----------------------------------------")
         escreva("deseja continuar? ")
         leia(i)

         escreval("----------------------------------------")

fimenquanto
Fimalgoritmo