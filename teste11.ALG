Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1 , nota2 , media : real

Inicio
escreval("digite a nota1")
leia (nota1)

escreval("digite a nota2")
leia (nota2)

media <-(nota1 + nota2) /2
escreval("a media do aluno e?" , media)

se media >= 6 entao
   escreval("aluno aprovado!")
   fimse
se media <=4 entao
  escreval("aluno reprovado")
senao
   escreval(" aluno esta de recupera�ao")
   fimse




Fimalgoritmo