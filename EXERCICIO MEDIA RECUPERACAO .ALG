Algoritmo "exercicio media recuperacao "
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2023
Var
// Se��o de Declara��es das vari�veis 

nota1, nota2, nota3, nota4, soma, media : real

nome : caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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

se media >= 7 entao

escreval("")
escreval("Aluno: ",nome, " Tem Media: ", media, " Aluno esta aprovado")

senao

se media >= 5 entao

escreval("")
escreval("Aluno: ",nome, " Tem Media: ", media, " Aluno esta em recuperacao")

senao

escreval("")
escreval("Aluno: ",nome, " Tem Media: ", media, " Aluno esta reprovado")

fimse
fimse


Fimalgoritmo