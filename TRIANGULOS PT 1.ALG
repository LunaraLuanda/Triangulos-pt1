Algoritmo "Triangulos PT 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabarra
// Autor(a)    : Lunara Lago
// Data atual  : 23/10/2026
Var
// Seção de Declarações das variáveis 
   L1, L2, L3: Real
   EQ, ES: Logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   Escreval("O triângulo é EQUILÁTERO? ", EQ)
   Escreval("O triângulo é ESCALENO? ", ES)
Fimalgoritmo