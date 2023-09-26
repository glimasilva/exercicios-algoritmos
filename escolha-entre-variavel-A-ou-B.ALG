Algoritmo "exercicio_8_lista_revisao"
// Descrição   : 8)	Elaborar um algoritmo no VISUALG que leia um
// número. Se positivo armazene-o em uma variável chamada "A", se for
// negativo, em uma variável chamada "B". No final mostrar o resultado
// das duas variáveis.
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
num, a, b : real


Inicio
 escreva ("Por favor, digite um número: ")
  leia (num)
 escreval (" ") // quebra de linha
 se (num >= 0) entao
  a <- num
   escreval ("O número ",num," digitado, é variável de A.")
 senao
  b <- num
   escreval ("O número ",num," digitado, é variável de B.")
 fimse
 
Fimalgoritmo