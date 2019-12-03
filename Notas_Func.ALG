Algoritmo "semnome"
funcao validacao:logico
inicio
se ((N1 <= 0) OU (N1 > 10) OU (N2 <= 0) OU (N2 > 10)) entao
        retorne falso
senao
        retorne verdadeiro
fimse
fimfuncao

procedimento p1
var aux:real
inicio
      aux<-((2*N1)+(3*N2))/5
      MP<- aux
fimprocedimento

procedimento p2
inicio
      se MP >= 7 entao
         escreval("APROVADO")
      senao
         escreval("EM EXAME")
      fimse
fimprocedimento
Var
   // Seção de Declarações das variáveis
   N1,N2,MP:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a 1° nota: ")
   leia(N1)
   escreva("Digite a 2° nota: ")
   leia(N2)

   se validacao = verdadeiro entao
      p1
      escreval("Média ponderada:",MP)
   senao
        escreval("ERROR")
   fimse

   p2
Fimalgoritmo