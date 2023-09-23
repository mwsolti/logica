Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2023
Var
// Seção de Declarações das variáveis 
nome : caracter
nota1, nota2, nota3 : real
soma : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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