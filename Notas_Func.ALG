Algoritmo "semnome"
funcao nota(n1,n2:real):real
var
media:real
inicio
   media<- (n1+ n2)/2

   retorne media
fimfuncao
Var
   // Seção de Declarações das variáveis
   N1,N2,res:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a 1° nota: ")
   leia(N1)
   escreva("Digite a 2° nota: ")
   leia(N2)
   res<- nota(N1,N2)

   escreval("A média entre as duas nota é de: ",res)
Fimalgoritmo