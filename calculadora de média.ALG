Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
nome:caracter
notaa:real
notab:real
notac:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("#### Calculador de média ####")
escreval("")
escreval("Digite o nome do aluno:")
leia(nome)
escreval("Digite a nota do primeiro trimestre:")
leia(notaa)
escreval("Digite a nota do segundo trimestre:")
leia(notab)
escreval("Digite a nota do terceiro trimestre:")
leia(notac)

media <- (notaa+notab+notac)/3

escreval("A média do aluno ",nome," é ",media)

Fimalgoritmo