Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
// Seção de Declarações das variáveis 
nome, i:caracter
n1, n2,n3, soma1, soma2, media, media2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- "Sim"

enquanto i = "Sim" faca
         escreval("----------------------------------------")
         escreva("Digite o nome do aluno:")
         leia(nome)
         
         escreva("Digite a primeira nota do aluno ", nome,":")
         leia(n1)
         
         escreva("Digite a primeira nota do aluno ", nome,":")
         leia(n2)
         
         soma1<- n1 + n2
         media<- soma1/2
         
         se media <= 6 entao
            escreval("Aluno de exame!!")
            escreval("----------------------------------------")
            escreva("Digite a nota do exame do aluno ", nome, ":")
            leia(n3)
            
            soma2<- soma1 + n3
            media2<- soma2/2
            
            escreval("A média do alunoe ", nome, " é:", media)
         senao
              escreval("Aluno aprovado!!")
         fimse
         
         escreval("----------------------------------------")
         escreva("deseja continuar? ")
         leia(i)
         se i = "Nao" entao
            escreval("Até mais <3")
            escreval("----------------------------------------")
         fimse
fimenquanto
Fimalgoritmo