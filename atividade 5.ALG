Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a , b, c: inteiro
   operacao:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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