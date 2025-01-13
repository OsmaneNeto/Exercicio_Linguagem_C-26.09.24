Algoritmo "Seleção Composta2"
// Disciplina   : Aula AeLP - 26/08/2024 (Remota)
// Professor   : ADRIANO CILHOS DOIMO
// Descrição   : slides 09
// Autor(a)    : Osmane Barbosa Neto
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um valor de 10 a 20")
leia(num)
se ((num>10) e (num<20)) entao
   escreva("O valor está correto!")
senao
     escreva("O valor está incorreto!")
     se (num <10)entao
         escreva("O valor é menor que 10!")
         senao
              escreva("O valor é maior que 20!")
              fimse
         fimse
Fimalgoritmo