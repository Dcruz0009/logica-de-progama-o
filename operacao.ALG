Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis 
operacao:caracter
a , b , resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("digite a operacao desejada(+ , - ,* , / )")
 leia (operacao)
 
 escreval("digite o valor de a ")
 leia (a)
 
 escreval("digite o valor de b")
 leia (b)
 
 se (operacao = "+") entao
 resultado <- a + b
 fimse

 se (operacao= "-")entao
 resultado <- a - b
 fimse
 
 se (operacao = "*") entao
 resultado <- a * b
 fimse
 
 se (operacao = "/") entao
 resultado <- a / b
 fimse
 
 se (resultado = a + b )entao
    escreval("o resultado e ",resultado)
    fimse

se (resultado = a - b ) entao
   escreval (" o resultado e ", resultado)
   fimse
   
   
se (resultado = a * b ) entao
   escreval (" o resultado e ", resultado)
   fimse
   

se (resultado = a / b ) entao
   escreval (" o resultado e ", resultado)
   fimse


   
Fimalgoritmo