Algoritmo "slide23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : slide23
// Autor(a)    : osmane
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
peso, altura, imc : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o seu peso (inteiro): ")
leia(peso)
escreva("Qual a sua altura: ")
leia(altura)
imc<- peso/(altura*altura)
se (imc>17) entao
   escreva("Muito baixo")
fimse
se ((imc>17) e (imc<18.5)) entao
   escreva("baixo")
se  ((imc>18.5)e (imc<24.9)) ) entao
   escreva("Normal")
se  ((imc>25)e (imc<29)) ) entao
   escreva("Acima")
se  ((imc>30)e (imc<34.9)) ) entao
   escreva("Muito acima")
se  (imc>30 ) entao
   escreva("Muito acima II")
fimse

Fimalgoritmo