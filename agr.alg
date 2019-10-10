Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Seção de Declarações das variáveis
i, x: inteiro
vet: vetor[1..10] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
i <- 1

enquanto x < 0 faca
  escreva("Digite um número maior do que zero: ")
  leia(x)
fimenquanto

enquanto i < 11 faca
  escreva("Digite um número maior do que zero: ")
  leia(vet[i])
  se vet[i] < 1 entao
     escreva("Número inválido")
  senao
     i <- i + 1
fimse
fimenquanto

para i de 1 ate 10 faca
se vet[i] > x entao
  escreval("O numero ", vet[i], " é maior ")
  senao
    se vet[i] < x entao
        escreval("O numero ", vet[i], " é menor ")
    senao
      escreval("O numero ", vet[i], " é igual ")
fimse
fimse
fimpara


Fimalgoritmo