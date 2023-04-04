Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
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
   escreval(" aluno esta de recuperaçao")
   fimse




Fimalgoritmo