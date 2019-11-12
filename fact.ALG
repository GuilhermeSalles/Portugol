Algoritmo "semnome"
funcao fact (n1:inteiro):inteiro
       var
       res,numt,fat:inteiro
       inicio
            numt<- 1
            fat<- 1
            enquanto numt <= n1 faca
                     fat <- fat * numt
                     numt <- numt + 1
            Fimenquanto
            retorne fat
fimfuncao
Var
num,res:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um numero para ver qual o resultado fatorado dele: ")
leia(num)
res<- fact(num)
escreval("O fatorial de", num, " é: ", res)

Fimalgoritmo