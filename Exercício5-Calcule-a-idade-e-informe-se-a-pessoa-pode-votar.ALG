algoritmo "exerc�cio_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descri��o   : Exerc�cio 5 da lista ref. aula 9
// Construir um algoritmo que calcule a idade de uma pessoa e diga se ela
// esta apta a votar.
// Autor(a)    : Gabriel Lima
// Data atual  : 14/10/2019
Var
nasc, idade : inteiro


Inicio
 escreval ("==============================================")
 escreval ("=============  Tabela de idade:   ============")
 escreval ("=============  0 a 15  - N�o vota   ==========")
 escreval ("=============  16 a 17 - Voto opcional  ======")
 escreval ("=============  18 a 65 - Voto obrigat�rio  ===")
 escreval ("=============  66 ou mais - Voto opcional  ===")
 escreval ("==============================================")
 escreval (" ") // quebra de linha
  escreva ("Por favor, informe seu ano de nascimento: ")
   leia (nasc)
    idade <- (2019-nasc)
  escreval (" ") // quebra de linha
   escolha idade
    caso 0 at� 15
     escreval ("Hoje voc� possui",idade," anos. N�o � necess�rio votar!")
    caso 16 at� 17
     escreval ("Hoje voc� possui",idade," anos. O voto � opcional.")
    caso 18 at� 65
     escreval ("Hoje voc� possui",idade," anos. O voto � obrigat�rio!")
    outrocaso // n�o foi inserido "caso 66 ou mais", devido ao fato de que
// qualquer idade acima dos 65 j� ser� 66 ou mais.
      escreva ("Voc� possui",idade," anos. O voto � opcional.")
    fimescolha
     
Fimalgoritmo