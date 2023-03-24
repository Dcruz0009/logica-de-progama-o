Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
nome :caracter
idade:inteiro
nota1 , nota2 ,nota3:real
media:real

Inicio
escreval("nome do aluno")
leia(nome)

escreval("idade do aluno")
leia (idade)

escreval("nota1")
leia (nota1)

escreval("nota2")
leia (nota2)

escreval("nota3")
leia (nota3)

media <-nota1 + nota2 + nota3 /3
escreval("media=" ,media)

se media >= 7 entao
   escreval("aprovado")
   senao
se media< 7 entao
   escreval("reprovado")
   senao
   
   
fimse



Fimalgoritmo
