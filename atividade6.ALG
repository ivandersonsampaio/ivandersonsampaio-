Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1:real
   nota2 :real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite a primeira nota")
   leia (nota1)
   limpatela
   escreval ("digite a segunda nota")
   leia (nota2)
   limpatela

   media <- (nota1+nota2)/2

   escreval("m�dia: ",media)
   se media >= 6 entao
      escreval("aluno aprovado!")
   senao
      se media >= 4 entao
         escreval ("recupera��o")
      senao
         escreval ("reprovado")
      fimse
   fimse

Fimalgoritmo