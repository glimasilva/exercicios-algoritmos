Algoritmo "exercicio_9_lista_revisao"
// Descrição   : 10)	João comprou um computador para controlar o
// rendimento diário de seu trabalho como pescador. Toda vez que ele
// traz um peso de peixes maior que o estabelecido pelo regulamento de
// pesca do estado de São Paulo (30 quilos) deve pagar uma multa de
// R$ 4,00 por quilo excedente. João precisa que você faça um
// algoritmo que leia  o peso de peixes e verifique se há excesso.
// Se houver, o excesso e o valor da multa que João deverá pagar devem
// ser exibidos. Caso contrário mostrar uma mensagem que ele não deve
// pagar nada.
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
peso, excedente, multa : real

Inicio
 escreva ("Por favor, digite o peso dos peixes: ")
  leia (peso)
  
 se (peso <= 30) entao
  escreval ("Você não excedeu o limite estabelecido pelo regulamento de pesca do estado de São Paulo, você não deve pagar nada!")
  senao
   se (peso > 30) entao
    excedente <- peso-30
    escreval ("Você excedeu",excedente," quilos acima do permitido. O valor da multa é de R$ 4,00 por pedo excedente")
    escreval (" ") // quebra de linha
    multa <- excedente*4
    escreval ("A multa a ser paga será de: R$",multa)
   fimse
 fimse
Fimalgoritmo