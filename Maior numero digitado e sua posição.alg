Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Descri��o   : Mostra qual o maior numero digitado e sua p�si��o no array
// Autor(a)    : Guilherme
// Data atual  : 02/10/2019
Var
// Se��o de Declara��es das vari�veis 
numero : vetor[1..10]de inteiro
i, indice, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
maior <- 0
indice <- 0
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
para i de 1 ate 10 faca
    escreva("Digite um numero inteiro: ")
    leia(numero[i])
    escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
    se numero[i] > maior entao
       maior <- numero[i]
       indice <- i
    fimse
fimpara

escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreva("Maior = ", maior, " Posi��o:", indice)
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")

Fimalgoritmo