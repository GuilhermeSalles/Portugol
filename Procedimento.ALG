Algoritmo "semnome"
funcao procediment (salar, x, y:real):real
   inicio
         retorne salar - ((salar * (x/100))+(salar * (y /100)))
fimfuncao

// Seção de Declarações das variáveis 
var
inss,sal,ir,res:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
inss<- 0
ir<- 0
sal<- 0

enquanto inss = 0 faca
         escreva("Digite a taxa de inss: ")
         leia(inss)
fimenquanto

enquanto  ir = 0 faca
          escreva("Digite a taxa de IR: ")
          leia(ir)
fimenquanto

enquanto sal = 0 faca
         escreva("Digite seu salário: ")
         leia(sal)
fimenquanto
res<- procediment(sal, inss, ir)
escreva("Seu salário liquido é:", res)

Fimalgoritmo