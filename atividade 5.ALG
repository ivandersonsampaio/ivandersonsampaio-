Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   a , b, c: inteiro
   operacao:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite o valor a: ")
   leia (a)
   escreval ("digite o valor b: ")
   leia (b)
   escreval ("digite a operacao")

   leia(operacao)

  se operacao = "+" entao
  c <- a+b
fimse
se operacao = "-" entao
  c <- a-b
fimse

se operacao = "*" entao
  c <- a*b
fimse
  se operacao = "/" entao
  c <- a/b
fimse
escreval (c)

Fimalgoritmo