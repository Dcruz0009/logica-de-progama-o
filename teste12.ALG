Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
quantidade:inteiro
precounitario , total , desconto , totalapagar :real

Inicio
escreval("digite o nome do produto")
leia (nome)

escreval("digite a quantidade adquirida")
leia(quantidade)
escreval("digite o preco unitario")
leia(precounitario)

total <- quantidade * precounitario

se (quantidade <=5) entao
   desconto <- total * 0.02
fimse
se (quantidade <= 10 )entao
   desconto<- total * 0.03
senao
   desconto <- total * 0.05
fimse
totalapagar <- total - desconto

escreval("descri�ao do produto", nome)
escreval("quantidade adquirida" , quantidade)
escreval("preco unitario R$ ", precounitario)
escreval("total R$" , total)
escreval("desconto R$ " , desconto)
escreval("total a pagar R$", totalapagar)

Fimalgoritmo