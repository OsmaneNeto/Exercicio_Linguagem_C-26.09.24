Algoritmo "Desafio"
// Disciplina   : Aula AeLP - 26/08/2024 (Remota)
// Professor   : ADRIANO CILHOS DOIMO

// Descrição   : DESAFIO...
//1. Faça um algoritmo que receba o custo
//de um espetáculo teatral e o preço do
//convite desse espetáculo. Esse
//algoritmo deve calcular e mostrar:
//a) A quantidade de convites que devem ser
//vendidos para que pelo menos o custo do
//espetáculo seja alcançado.
//b) A quantidade de convites que devem ser
//vendidos para que se tenha um lucro de
//50%.

// Autor(a)    : Osmane Barbosa Neto
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
CUSTO, Ingresso: real
Quantidade, QuantidadeLucro: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o valor gasto(inteiro): ")
leia(CUSTO)
escreva("Qual o valor do ingresso(inteiro): ")
leia(Ingresso)
Quantidade <- 1

enquanto (Quantidade * Ingresso < CUSTO)faca

Quantidade <- Quantidade + 1
fimenquanto

escreva("Quantidade de ingressos necessária para sanar o custo de evento foi de: ", Quantidade, " Ingressos")

QuantidadeLucro <-1
enquanto (QuantidadeLucro * Ingresso < (CUSTO * 1.5))faca

QuantidadeLucro <- QuantidadeLucro + 1
fimenquanto

escreva("")//espaço
escreva("Quantidade de ingressos necessária para Obter lucro de 50% foi de: ", QuantidadeLucro, " Ingressos")
escreva("")
escreva("O lucro será de: ", (QuantidadeLucro*Ingresso) - CUSTO)
Fimalgoritmo

