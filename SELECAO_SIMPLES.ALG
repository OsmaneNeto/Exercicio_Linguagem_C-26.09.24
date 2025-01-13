Algoritmo "Selecao_simples"
// Disciplina   : Aula AeLP - 26/08/2024 (Remota)
// Professor   : ADRIANO CILHOS DOIMO
// Descrição   : slides 04
// Autor(a)    : Osmane Barbosa Neto
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
N1,N2,N3,N4, MA: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Informe as 4 notas:")
leia(N1,N2,N3,N4)
MA<- (N1+N2+N3+N4)/4
se (MA >=5) entao
   escreva("Aluno aprovado")
   fimse
Fimalgoritmo