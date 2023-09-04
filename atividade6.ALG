Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   nota1:real
   nota2 :real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite a primeira nota")
   leia (nota1)
   limpatela
   escreval ("digite a segunda nota")
   leia (nota2)
   limpatela

   media <- (nota1+nota2)/2

   escreval("média: ",media)
   se media >= 6 entao
      escreval("aluno aprovado!")
   senao
      se media >= 4 entao
         escreval ("recuperação")
      senao
         escreval ("reprovado")
      fimse
   fimse

Fimalgoritmo