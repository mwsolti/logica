Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome : caracter
nota1, nota2, nota3 : real
soma : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o nome do aluno: ")
leia(nome)

escreval("Digite a Nota 1: ")
leia(nota1)

escreval("Digite a Nota 2: ")
leia(nota2)


escreval("Digite a Nota 3: ")
leia(nota3)

soma <- nota1 + nota2 + nota3

media <- soma /3

escreval("Aluno: " ,nome , " Tem Media: ", media)





Fimalgoritmo