Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   descricao: caracter
   quantidade,precounitario,total,desconto,total1pagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("descri��o do produto: ")
   leia(descricao)
   escreval ("quantidade do produto: ")
   leia (quantidade)
   escreval ("pre�o unit�rio")
   leia (precounitario)
   total <- quantidade *precounitario

   se (quantidade <=5) entao
      desconto <- total *0.02
   senao
      se (quantidade <=10) entao
         desconto <- 10) *0.03
      senao
         desconto <- total *0.05
      fimse
   fimse
   
total1pagar <- total - desconto
escreval ("total a pagar por ", descricao, ": R$", total1pagar)

Fimalgoritmo