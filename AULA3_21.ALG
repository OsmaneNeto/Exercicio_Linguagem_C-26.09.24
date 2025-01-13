Algoritmo "aula3_21"
// Disciplina   : Aula AeLP - 26/08/2024 (Remota)
// Professor   : ADRIANO CILHOS DOIMO
// Descrição   : slides 19
// Autor(a)    : Osmane Barbosa Neto
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
reg: inteiro
val: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Região: ")
leia(reg)
escreva("Valor base: ")
leia(val)
escolha(reg)
  caso 1
       escreva("Sudeste ",val)
  caso 2
       escreva("Sul ",val*1.1)
  caso 3
       escreva("Centro-Oeste",val*1.2)
  caso 4
       escreva("Sudeste ",val)
  caso 5
       escreva("Sudeste ",val)
  outrocaso
       escreva("Região inválida ")
  fimescolha

Fimalgoritmo