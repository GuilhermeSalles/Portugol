Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2019
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
vet1: vetor[1..3] de inteiro
vet2: vetor[1..3] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i <- 1

enquanto i < 4 faca
  escreva("Digite um valor inteiro para o vetor1: ")
  leia(vet1[i])
  
  escreva("Digite um valor inteiro para o vetor2: ")
  leia(vet2[i])
  i<- i + 1
fimenquanto

para i de 1 ate 3 faca
se vet1[i] = vet2[i] entao
 escreval("Ocorrencia de iguais! numero ", vet1[i], " na posi��o ", i)
 escreval("Ocorrencia de iguais! numero ", vet2[i], " na posi��o ", i)
fimse
fimpara

Fimalgoritmo