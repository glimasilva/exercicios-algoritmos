Algoritmo "exercicio_8_lista_revisao"
// Descri��o   : 8)	Elaborar um algoritmo no VISUALG que leia um
// n�mero. Se positivo armazene-o em uma vari�vel chamada "A", se for
// negativo, em uma vari�vel chamada "B". No final mostrar o resultado
// das duas vari�veis.
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
num, a, b : real


Inicio
 escreva ("Por favor, digite um n�mero: ")
  leia (num)
 escreval (" ") // quebra de linha
 se (num >= 0) entao
  a <- num
   escreval ("O n�mero ",num," digitado, � vari�vel de A.")
 senao
  b <- num
   escreval ("O n�mero ",num," digitado, � vari�vel de B.")
 fimse
 
Fimalgoritmo