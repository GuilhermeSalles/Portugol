Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
// Se��o de Declara��es das vari�veis 
nome, i:caracter
n1, n2, soma, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
         
         escreval("A m�dia do aluno ", nome, " �: ", media)
         escreval("----------------------------------------")
         escreva("deseja continuar? ")
         leia(i)

         escreval("----------------------------------------")

fimenquanto
Fimalgoritmo