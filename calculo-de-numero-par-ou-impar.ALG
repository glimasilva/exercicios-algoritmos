Algoritmo "exercicio_2_lista_revisao"
// Descrição   : 2)	Elaborar um algoritmo no VISUALG que efetue a
// leitura de um número inteiro e apresente uma mensagem informando
// se o número é PAR ou ÍMPAR.
// Autor(a)    : Gabriel Lima
// Data atual  : 28/09/2019
Var
numero : inteiro


Inicio
 escreva ("Por favor, insira um número inteiro: ")
  leia (numero)
   se (numero mod 2 = 0) entao
    escreval ("Este número é par!")
     senao
      escreval ("Este número é impar!")
   fimse

Fimalgoritmo