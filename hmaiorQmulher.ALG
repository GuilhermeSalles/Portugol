Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2019
Var
// Se��o de Declara��es das vari�veis 
h1,h2,m1,m2,s,p,hn,hv,mn,mv: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite as inform��es pedidas ")
escreva("Digite a idade do 1� homem:")
leia(h1)
escreva("Digite a idade do 2� homem:")
leia(h2)
escreval()
enquanto ((h1 = h2) OU (h2 = h1)) faca
         escreval("Digite novamente as idades dos homens, pois n�o podem ser iguais!!")
         escreva("Digite a idade do 1� homem:")
         leia(h1)
         escreva("Digite a idade do 2� homem:")
         leia(h2)
fimenquanto

escreval()
escreval("---------------------------------------")

escreva("Digite a idade do 1� mulher:")
leia(m1)
escreva("Digite a idade do 2� mulher:")
leia(m2)
enquanto (( m1 = m2) OU (m2 = m1)) faca
         escreval("Digite novamente as idades dos homens, pois n�o podem ser iguais!!")
         escreva("Digite a idade do 1� mulher:")
         leia(m1)
         escreva("Digite a idade do 2� mulher:")
         leia(m2)
fimenquanto

se ((h1 > h2) E (m1 > m2)) entao
        hv<- h1
        hn<- h2
        mv<- m1
        mn<- m2
      
        s<- hv + mn
        p<- hn * mv
        
senao
      hv<- h2
      hn<- h1
      mv<- m2
      mn<- m1
     
      s<- hv + mn
      p<- hn * mv
fimse

escreval()
escreval("---------------------------------------------------------")
escreval("O homem mais velho �:",hv, "Homem mais novo: ",hn)
escreval("A mulher mais velha �:",mv, "Mulher mais nova: ",mn)
escreval("---------------------------------------------------------")
escreval("A soma do homem mais velho com a mulher mais nova: ", s)
escreval("O produto da idade do homem mais novo com a mulher mais velha: ", p)
Fimalgoritmo
