Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   num:inteiro
   acertou:logico
   contagem:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-------------------------------")
   escreval("|     Jogo da adivinhação     |")
   escreval("-------------------------------")
   escreval("")
   escreval("Regras:")
   escreval("Vou pensar em um número, e você tenta adivinhar")
   escreval("Vou pedir para que digite ele, e aí te digo se acertou")
   escreval("")
   escreval("Vamos iniciar!")
   //acertou <- falso
   escreval("")
   //enquanto acertou = falso faca
   para contagem de 1 ate 10 passo 1 faca
      escreval(contagem,"ª tentativa!")
      escreval("Qual número estou pensando? Digite um número de 0 a 10")
      leia(num)
      se(num = randi(11)) entao
         escreval("Parabéns, você acertou!")
         //acertou <- verdadeiro
      senao
         escreval("Que pena! Você errou!")
      fimse
   fimpara
   //fimenquanto

Fimalgoritmo