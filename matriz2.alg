Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
funcao troca(valores,pos1,pos2:inteiro):inteiro
       var
          temp:inteiro
       inicio
       para i de 1 ate 3 faca
            para j de 1 ate 3 faca
                 temp<- valores[pos1]
                 valores[pos1]<- valores[pos2]
                 valores[pos2]<- temp
       fimpara
       fimpara
          retorne valores
fimfuncao
Var
// Se��o de Declara��es das vari�veis 

matriz: vetor[1..3,1..3] de inteiro
i,j,n,troca,res:inteiro
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
res<- troca(matriz[i,j],1,2)
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva(res)
fimpara
fimpara



Fimalgoritmo