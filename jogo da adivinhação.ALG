Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num:inteiro
   acertou:logico
   contagem:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-------------------------------")
   escreval("|     Jogo da adivinha��o     |")
   escreval("-------------------------------")
   escreval("")
   escreval("Regras:")
   escreval("Vou pensar em um n�mero, e voc� tenta adivinhar")
   escreval("Vou pedir para que digite ele, e a� te digo se acertou")
   escreval("")
   escreval("Vamos iniciar!")
   //acertou <- falso
   escreval("")
   //enquanto acertou = falso faca
   para contagem de 1 ate 10 passo 1 faca
      escreval(contagem,"� tentativa!")
      escreval("Qual n�mero estou pensando? Digite um n�mero de 0 a 10")
      leia(num)
      se(num = randi(11)) entao
         escreval("Parab�ns, voc� acertou!")
         //acertou <- verdadeiro
      senao
         escreval("Que pena! Voc� errou!")
      fimse
   fimpara
   //fimenquanto

Fimalgoritmo