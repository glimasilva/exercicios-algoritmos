algoritmo "exercício_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descrição   : Exercício 5 da lista ref. aula 9
// Construir um algoritmo que calcule a idade de uma pessoa e diga se ela
// esta apta a votar.
// Autor(a)    : Gabriel Lima
// Data atual  : 14/10/2019
Var
nasc, idade : inteiro


Inicio
 escreval ("==============================================")
 escreval ("=============  Tabela de idade:   ============")
 escreval ("=============  0 a 15  - Não vota   ==========")
 escreval ("=============  16 a 17 - Voto opcional  ======")
 escreval ("=============  18 a 65 - Voto obrigatório  ===")
 escreval ("=============  66 ou mais - Voto opcional  ===")
 escreval ("==============================================")
 escreval (" ") // quebra de linha
  escreva ("Por favor, informe seu ano de nascimento: ")
   leia (nasc)
    idade <- (2019-nasc)
  escreval (" ") // quebra de linha
   escolha idade
    caso 0 até 15
     escreval ("Hoje você possui",idade," anos. Não é necessário votar!")
    caso 16 até 17
     escreval ("Hoje você possui",idade," anos. O voto é opcional.")
    caso 18 até 65
     escreval ("Hoje você possui",idade," anos. O voto é obrigatório!")
    outrocaso // não foi inserido "caso 66 ou mais", devido ao fato de que
// qualquer idade acima dos 65 já será 66 ou mais.
      escreva ("Você possui",idade," anos. O voto é opcional.")
    fimescolha
     
Fimalgoritmo