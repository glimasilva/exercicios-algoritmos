Algoritmo "exerc�cio_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descri��o   : Exerc�cio 3 da lista ref. aula 9
// Escreva um algoritmo que diga se uma capital brasileira � da regi�o
// Nordeste ou Sudeste, de acordo com a op��o digitada pelo usu�rio. Em caso
// do usu�rio digitar o nome de uma capital que n�o esteja entre as op��es,
// escreva que a capital � de outra regi�o.
// Autor(a)    : Gabriel Lima
// Data atual  : 14/10/2019
Var
capital : caractere


Inicio
 escreval ("==============================================")
 escreval ("=========== Capitais Dispon�veis: ============")
 escreval ("=============       Natal       ==============")
 escreval ("=============    Jo�o Pessoa    ==============")
 escreval ("=============      Salvador     ==============")
 escreval ("=============      S�o Paulo    ==============")
 escreval ("=============   Rio de Janeiro  ==============")
 escreval ("=============      Vit�ria      ==============")
 escreval ("==============================================")
 escreval (" ") // quebra de linha
  escreva ("Por favor, escolha a capital desejada: ")
   leia (capital)
    capital <- Maiusc(capital)
  escreval (" ") // quebra de linha
    escolha capital
     caso "Natal"
      escreva ("Esta capital pertence a regi�o Nordeste")
     caso "Jo�o Pessoa"
      escreva ("Esta capital pertence a regi�o Nordeste")
     caso "Salvador"
      escreva ("Esta capital pertence a regi�o Nordeste")
     caso "S�o Paulo"
      escreva ("Esta capital pertence a regi�o Sudeste")
     caso "Rio de Janeiro"
      escreva ("Esta capital pertence a regi�o Sudeste")
     caso "Vit�ria"
      escreva ("Esta capital pertence a regi�o Sudeste")
     outrocaso
      escreva ("Esta capital � de outra regi�o!")
    fimescolha
     
Fimalgoritmo