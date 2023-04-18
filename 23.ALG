Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
var
   media , salario , maiorsalario , menorsalario , mediadf : real
   total, totaldefm , quantdf : inteiro
Inicio
   enquanto  (salario >= 0) faca
      escreval("informe o salario:R$")
      leia(salario)
      se salario >=0 entao
      se (salario > maiorsalario) entao
         maiorsalario <- salario
      fimse

      se (salario < menorsalario) entao
         menorsalario <- salario
      fimse

      escreval ("quantidade de filhos")
      leia( quantdf)


      totaldefm <- totaldefm + 1
      media <- media + salario
      mediadf <- mediadf +quantdf
      fimse
   fimenquanto

   escreval("total de familia:" , totaldefm)
   escreval("quantidade de filhos:" , quantdf)
   escreval("media da familia:" , mediadf)
   escreval("maior salario : " , maiorsalario)
   escreval("menor salario:" , menorsalario)



Fimalgoritmo