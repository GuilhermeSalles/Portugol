Algoritmo "Media"
// Autor(a)    : Guilherme
// Data atual  : 02/12/2019
Var
// Seção de Declarações das variáveis
notas: vetor[1..3,1..3] de real
i,j:inteiro
media1,media2,media3:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreva("Digite a nota da np1 do 1° aluno: ")
          leia(notas[1,1])
          escreva("Digite a nota da np2 do 1° aluno: ")
          leia(notas[1,2])
          escreval("---------------------------------------")
          escreva("Digite a nota da np1 do 2° aluno: ")
          leia(notas[2,1])
          escreva("Digite a nota da np2 do 2° aluno: ")
          leia(notas[2,2])
          escreval("---------------------------------------")
          escreva("Digite a nota da np1 do 3° aluno: ")
          leia(notas[3,1])
          escreva("Digite a nota da np2 do 3° aluno: ")
          leia(notas[3,2])
          escreval("---------------------------------------")

media1<- (notas[1,1] + notas[1,2])/2
notas[1,3]<- media1

media2<- (notas[2,1] + notas[2,2])/2
notas[2,3]<- media2

media3<- (notas[3,1] + notas[3,2])/2
notas[3,3]<- media3
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva(notas[i,j])
fimpara
fimpara
Fimalgoritmo