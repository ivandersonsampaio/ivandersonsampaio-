Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter
   estadocivil:caracter
   tempocasado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("digte o seu nome")
   leia (nome)
   escreval("digite o seu sexo")
   leia (sexo)
   escreval ("digite o seu estado civil")
   leia (estadocivil)

   se ((sexo= "f")e (estadocivil = "casada")) entao

      escreval(nome , "  � do sexo ", sexo, " e seu estado civil � ",estadocivil)
   fimse
Fimalgoritmo