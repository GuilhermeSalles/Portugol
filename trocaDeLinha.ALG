Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi

Var
// Se��o de Declara��es das vari�veis

matriz: vetor[1..3,1..3] de inteiro
i,j,n,aux,a,b:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva("Digite um numero impar: ")
          leia(n)
          enquanto n % 2 = 0 faca
                   escreva("Digite um numero impar por favor: ")
                   leia(n)
          fimenquanto
          se n % 2 = 1 entao
             matriz[i,j]<- n
          fimse

fimpara
fimpara
escreva("deseja trocar qual linha??")
leia(a)
escreva("quer trocar por qual linha??")
leia(b)
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          aux <- matriz[a,j]
          matriz[a,j]<- matriz[b,j]
          matriz[b,j]<- aux
fimpara
fimpara
     
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva(matriz[i,j])
fimpara
fimpara



Fimalgoritmo