Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadocivil:caracter
   tempocasado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("digte o seu nome")
   leia (nome)
   escreval("digite o seu sexo")
   leia (sexo)
   escreval ("digite o seu estado civil")
   leia (estadocivil)

   se ((sexo= "f")e (estadocivil = "casada")) entao

      escreval(nome , "  é do sexo ", sexo, " e seu estado civil é ",estadocivil)
   fimse
Fimalgoritmo