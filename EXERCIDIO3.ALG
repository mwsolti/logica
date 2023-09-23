Algoritmo "Exercidio3"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2023
Var
// Seção de Declarações das variáveis 

nota1, nota2, nota3, nota4, soma, media : real

nome : caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o nome do Aluno: ")
leia(nome)

escreval("Digite a Nota 1: ")
leia(nota1)

escreval("Digite a Nota 2: ")
leia(nota2)

escreval("Digite a Nota 3: ")
leia(nota3)

escreval("Digite a Nota 4: ")
leia(nota4)

soma <- nota1 + nota2 + nota3 + nota4

media <- soma /4


escreval("")
escreval("Aluno: ",nome, " Tem Media: ", media)



Fimalgoritmo