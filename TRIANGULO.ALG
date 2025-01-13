Algoritmo "triangulo"
// Disciplina   : Aula AeLP - 26/08/2024 (Remota)
// Professor   : ADRIANO CILHOS DOIMO
// Descrição   : slides 14
// Autor(a)    : Osmane Barbosa Neto
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
A, B, C: inteiro

inicio
escreval("Informe os lados do triangulo:")
leia(A, B, C)
se ((A< B+ C) e (B< A+ C) e (C< B+ A)) entao
   escreval("Estes valores formam um triangulo!")
   se ((A=B) e (B=C))entao
    escreval("Triângulo equilatero")
   senao
    se ((A=B) ou (B=C) ou (A=C))entao
       escreval("Triângulo isoceles")
    senao
       escreval("Triângulo escaleno")
       fimse
    fimse
senao
    escreval("Estes valores não formam um triangulo!")
fimse
Fimalgoritmo
