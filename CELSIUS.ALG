Algoritmo "Celsius"
procedimento cel(temp:real)
inicio
enquanto temp >= 213 faca
     escreval("Temperatura acima do limite!!")
     escreva("Digite um umero menor que 212 Farenheit: ")
     leia(temp)
fimenquanto
tc<- (5*(temp-32)/9)
fimprocedimento
Var
// Se��o de Declara��es das vari�veis
num,tc:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a temperatura em Farenheit: ")
leia(num)
cel(num)
escreval("A temperatura em Celcius �: ",tc:2:2)
Fimalgoritmo