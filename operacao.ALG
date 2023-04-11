Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis 
operacao:caracter
a , b , resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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