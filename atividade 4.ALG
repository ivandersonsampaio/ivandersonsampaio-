Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   kgmorango,kgmaca,precomorango,precomaca,total,totaldin,desconto, precototal:real

Inicio
   // coletando as informações do usuario.
   escreval ("digite a quantidade de morango :" )
   leia (kgmorango)
   escreval ("digite quantidade de maça: ")
   leia (kgmaca)

   se (kgmorango <=5) entao
      precomorango <- kgmorango * 2.50
   senao precomorango <- kgmorango * 2.20

   fimse
   se (kgmaca <=5) entao
      precomaca <- kgmaca * 2.50
   senao
   precomaca <- kgmaca * 2.20
   fimse

   total <- kgmorango + kgmaca
   totaldin <- precomorango+precomaca

   se (( totaldin > 25  )ou (total > 8)) entao

      desconto <- totaldin * 0.1

      precototal <-totaldin-desconto

   fimse
   
   escreval("preço total ", precototal, "kg total ",total)
Fimalgoritmo