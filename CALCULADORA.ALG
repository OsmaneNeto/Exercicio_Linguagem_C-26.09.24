Algoritmo "calculadora"
// Disciplina   : Aula AeLP - 26/08/2024 (Remota)
// Professor   : ADRIANO CILHOS DOIMO
// Descrição   : slides 21
// Autor(a)    : Osmane Barbosa Neto
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
n1,n2: real
op: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escrevaL("C A L C U L A D O R A")
escrevaL("Digite o primeiro valor: ")
leia(n1)
escrevaL("Digite o segundo valor: ")
leia(n2)
escreval(" + Soma")
escreval(" - Subtração")
escreval(" * Multiplicação")
escreval(" / Divisão")
leia(op)
escolha(op)
 caso "+"
      escreva("resp: ", n1 + n2)
 caso "-"
      escreva("resp: ", n1 - n2)
 caso "*"
      escreva("resp: ", n1 * n2)
 caso "/"
      escreva("resp: ", n1 / n2)
 fimescolha

Fimalgoritmo