Algoritmo "semnome"
funcao procediment (salar, x, y:real):real
   inicio
         retorne salar - ((salar * (x/100))+(salar * (y /100)))
fimfuncao

// Se��o de Declara��es das vari�veis 
var
inss,sal,ir,res:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
         escreva("Digite seu sal�rio: ")
         leia(sal)
fimenquanto
res<- procediment(sal, inss, ir)
escreva("Seu sal�rio liquido �:", res)

Fimalgoritmo