Algoritmo "exercicio_5_lista_revisao"
// Descri��o   : 5)	Escrever um algoritmo para ler tr�s valores
// inteiros e escrever na tela o maior e o menor deles. Considere que
// todos os valores s�o diferentes.
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
val1, val2, val3 : inteiro



Inicio
 escreva ("Por favor, digite o primeiro valor: ")
  leia (val1)
 escreva ("Por favor, digite o segundo valor: ")
  leia (val2)
 escreva ("Por favor, digite o terceiro valor: ")
  leia (val3)
 escreval(" ") // quebra de linha
  se (val1>val2) e (val1>val3) e (val2>val3)entao
   escreval ("O valor maior �: ",val1,", e o valor menor �: ",val3)
    senao
  se (val1>val2) e (val1>val3) e (val2<val3) entao
   escreval ("O valor maior �: ",val1,", e o valor menor �: ",val2)
    senao
  se (val2>val1) e (val2>val3) e (val1>val3) entao
   escreval ("O valor maior �: ",val2,", e o valor menor �: ",val3)
    senao
  se (val2>val1) e (val2>val3) e (val1<val3) entao
   escreval ("O valor maior �: ",val2,", e o valor menor �: ",val1)
    senao
  se (val3>val1) e (val3>val2) e (val1>val2) entao
   escreval ("O valor maior �: ",val3,", e o valor menor �: ",val2)
    senao
  se (val3>val1) e (val3>val2) e (val1<val2) entao
   escreval ("O valor maior �: ",val3,", e o valor menor �: ",val1)
    senao
     escreval (" N�meros inv�lidos!")
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
Fimalgoritmo