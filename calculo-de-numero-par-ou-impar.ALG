Algoritmo "exercicio_2_lista_revisao"
// Descri��o   : 2)	Elaborar um algoritmo no VISUALG que efetue a
// leitura de um n�mero inteiro e apresente uma mensagem informando
// se o n�mero � PAR ou �MPAR.
// Autor(a)    : Gabriel Lima
// Data atual  : 28/09/2019
Var
numero : inteiro


Inicio
 escreva ("Por favor, insira um n�mero inteiro: ")
  leia (numero)
   se (numero mod 2 = 0) entao
    escreval ("Este n�mero � par!")
     senao
      escreval ("Este n�mero � impar!")
   fimse

Fimalgoritmo