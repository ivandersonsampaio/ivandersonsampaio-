Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   descricao: caracter
   quantidade,precounitario,total,desconto,total1pagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("descrição do produto: ")
   leia(descricao)
   escreval ("quantidade do produto: ")
   leia (quantidade)
   escreval ("preço unitário")
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