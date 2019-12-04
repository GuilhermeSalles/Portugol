Algoritmo "semnome"
funcao validacao:logico
inicio
se ((notas[i,1] < 0) OU (notas[i,1] > 10) OU (notas[i,2] < 0) OU (notas[i,2] > 10)) entao
        retorne falso
senao
        retorne verdadeiro
fimse
fimfuncao
Var
// Seção de Declarações das variáveis
nomes:vetor[1..5] de caracter
notas:vetor[1..5,1..3] de real
i,j:inteiro
media1,maior:real
quem:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
maior<- 0

para i de 1 ate 5 faca
     escreva("digite o nome do",i,"° aluno: ")
     leia(nomes[i])
     para j de 1 ate 2 faca
          escreva("Digite a nota NP",j,":")
          leia(notas[i,j])
         se validacao = verdadeiro entao
          notas[i,3]<- (notas[i,1] + notas[i,2])/2
          se notas[i,3] > maior entao
             maior<- notas[i,3]
             quem<-nomes[i]
             escreval(notas[i,1], notas[i,2], notas[i,3])
             escreval("A maior nota foi do aluno ",quem," e sua media foi de:", maior)
          fimse

         senao 
            escreval("Notas maiores que 10 ou menores que 0...")
         fimse   
fimpara
fimpara

Fimalgoritmo
