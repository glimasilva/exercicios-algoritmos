Algoritmo "exercicio_9_lista_revisao"
// Descri��o   : 10)	Jo�o comprou um computador para controlar o
// rendimento di�rio de seu trabalho como pescador. Toda vez que ele
// traz um peso de peixes maior que o estabelecido pelo regulamento de
// pesca do estado de S�o Paulo (30 quilos) deve pagar uma multa de
// R$ 4,00 por quilo excedente. Jo�o precisa que voc� fa�a um
// algoritmo que leia  o peso de peixes e verifique se h� excesso.
// Se houver, o excesso e o valor da multa que Jo�o dever� pagar devem
// ser exibidos. Caso contr�rio mostrar uma mensagem que ele n�o deve
// pagar nada.
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
peso, excedente, multa : real

Inicio
 escreva ("Por favor, digite o peso dos peixes: ")
  leia (peso)
  
 se (peso <= 30) entao
  escreval ("Voc� n�o excedeu o limite estabelecido pelo regulamento de pesca do estado de S�o Paulo, voc� n�o deve pagar nada!")
  senao
   se (peso > 30) entao
    excedente <- peso-30
    escreval ("Voc� excedeu",excedente," quilos acima do permitido. O valor da multa � de R$ 4,00 por pedo excedente")
    escreval (" ") // quebra de linha
    multa <- excedente*4
    escreval ("A multa a ser paga ser� de: R$",multa)
   fimse
 fimse
Fimalgoritmo