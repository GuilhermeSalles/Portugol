Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Se��o de Declara��es das vari�veis
i, x: inteiro
vet: vetor[1..10] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
i <- 1

enquanto x < 0 faca
  escreva("Digite um n�mero maior do que zero: ")
  leia(x)
fimenquanto

enquanto i < 11 faca
  escreva("Digite um n�mero maior do que zero: ")
  leia(vet[i])
  se vet[i] < 1 entao
     escreva("N�mero inv�lido")
  senao
     i <- i + 1
fimse
fimenquanto

para i de 1 ate 10 faca
se vet[i] > x entao
  escreval("O numero ", vet[i], " � maior ")
  senao
    se vet[i] < x entao
        escreval("O numero ", vet[i], " � menor ")
    senao
      escreval("O numero ", vet[i], " � igual ")
fimse
fimse
fimpara


Fimalgoritmo