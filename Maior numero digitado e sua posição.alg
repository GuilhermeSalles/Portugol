Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Descrição   : Mostra qual o maior numero digitado e sua pósição no array
// Autor(a)    : Guilherme
// Data atual  : 02/10/2019
Var
// Seção de Declarações das variáveis 
numero : vetor[1..10]de inteiro
i, indice, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreva("Maior = ", maior, " Posição:", indice)
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")

Fimalgoritmo