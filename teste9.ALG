Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
nome , sexo , estadocivil:caracter
tempodecasada:real
Inicio
escreval("nome ")
leia (nome)

escreval ("sexo")
leia (sexo)

escreval("estadocivil")
leia (estadocivil)

se (sexo = "feminino") e (estadocivil = "casada")entao
senao (sexo = "masculino") e (estadocivil = "soteiro")entao
escreval("procedimento errado")
fimse

escreval ("qual o seu tempo de casada ")
leia (tempodecasada)

escreval("este e seu nome", nome)

escreval("este e seu sexo" , sexo)

escreval("este e seu estado civil" , estadocivil)

escreval("este e seu tempo de casada" , tempodecasada)


Fimalgoritmo