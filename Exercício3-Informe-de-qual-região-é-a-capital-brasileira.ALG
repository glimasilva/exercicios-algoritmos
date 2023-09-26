Algoritmo "exercício_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descrição   : Exercício 3 da lista ref. aula 9
// Escreva um algoritmo que diga se uma capital brasileira é da região
// Nordeste ou Sudeste, de acordo com a opção digitada pelo usuário. Em caso
// do usuário digitar o nome de uma capital que não esteja entre as opções,
// escreva que a capital é de outra região.
// Autor(a)    : Gabriel Lima
// Data atual  : 14/10/2019
Var
capital : caractere


Inicio
 escreval ("==============================================")
 escreval ("=========== Capitais Disponíveis: ============")
 escreval ("=============       Natal       ==============")
 escreval ("=============    João Pessoa    ==============")
 escreval ("=============      Salvador     ==============")
 escreval ("=============      São Paulo    ==============")
 escreval ("=============   Rio de Janeiro  ==============")
 escreval ("=============      Vitória      ==============")
 escreval ("==============================================")
 escreval (" ") // quebra de linha
  escreva ("Por favor, escolha a capital desejada: ")
   leia (capital)
    capital <- Maiusc(capital)
  escreval (" ") // quebra de linha
    escolha capital
     caso "Natal"
      escreva ("Esta capital pertence a região Nordeste")
     caso "João Pessoa"
      escreva ("Esta capital pertence a região Nordeste")
     caso "Salvador"
      escreva ("Esta capital pertence a região Nordeste")
     caso "São Paulo"
      escreva ("Esta capital pertence a região Sudeste")
     caso "Rio de Janeiro"
      escreva ("Esta capital pertence a região Sudeste")
     caso "Vitória"
      escreva ("Esta capital pertence a região Sudeste")
     outrocaso
      escreva ("Esta capital é de outra região!")
    fimescolha
     
Fimalgoritmo