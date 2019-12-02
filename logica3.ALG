Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2019
Var
// Seção de Declarações das variáveis 
v: vetor[1..6] de inteiro
i,j,t,aux,met,vc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
t<- 6
para i de 1 ate t faca
     escreva("v",i,"=")
     leia(v[i])
fimpara

i<-1
j<- t-1
vc<- 0
met<-t\2

enquanto i < met faca
         aux<- v[i]
         v[j]<- v[i]
         vc <- vc + aux
         i<- i+1
         j<- j-1
fimenquanto
     escreval("vc=",vc)
para i de 1 ate t faca
     escreval("v",i,"=",v[i])
fimpara
Fimalgoritmo