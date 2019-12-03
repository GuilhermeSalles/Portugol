Algoritmo "semnome"
Var
// Seção de Declarações das variáveis 
h1,h2,m1,m2,s,p,hn,hv,mn,mv: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite as informções pedidas ")
escreva("Digite a idade do 1° homem:")
leia(h1)
escreva("Digite a idade do 2° homem:")
leia(h2)
escreval()
escreval("---------------------------------------")

escreva("Digite a idade do 1° mulher:")
leia(m1)
escreva("Digite a idade do 2° mulher:")
leia(m2)
se (( m1 = m2) OU (h1 = h2)) entao
      escreval("tcahuuu")

senao
se ((h1 > h2) E (m1 > m2)) entao
        hv<- h1
        hn<- h2
        mv<- m1
        mn<- m2
      
        s<- hv + mn
        p<- hn * mv
        escreval()
        escreval("---------------------------------------------------------")
        escreval("O homem mais velho é:",hv, "Homem mais novo: ",hn)
        escreval("A mulher mais velha é:",mv, "Mulher mais nova: ",mn)
        escreval("---------------------------------------------------------")
        escreval("A soma do homem mais velho com a mulher mais nova: ", s)
        escreval("O produto da idade do homem mais novo com a mulher mais velha: ", p)
senao
      hv<- h2
      hn<- h1
      mv<- m2
      mn<- m1
     
      s<- hv + mn
      p<- hn * mv
      escreval()
      escreval("---------------------------------------------------------")
      escreval("O homem mais velho é:",hv, "Homem mais novo: ",hn)
      escreval("A mulher mais velha é:",mv, "Mulher mais nova: ",mn)
      escreval("---------------------------------------------------------")
      escreval("A soma do homem mais velho com a mulher mais nova: ", s)
      escreval("O produto da idade do homem mais novo com a mulher mais velha: ", p)
fimse
fimse

Fimalgoritmo
