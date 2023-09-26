algoritmo "exercício_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descrição   : Exercício 8 da lista ref. aula 9
// Faça um algoritmo que leia a primeira letra do estado civil de uma
// pessoa e informe o estado civil.
// Autor(a)    : Gabriel Lima
Var
nome, estadocivil : caractere

Inicio
 escreval ("==================================================")
 escreval ("=============  Tabela de estado civil: ===========")
 escreval ("=============  C = Casado(a)           ===========")
 escreval ("=============  S = Solteiro(a)         ===========")
 escreval ("=============  D = Divorciado(a)       ===========")
 escreval ("=============  V = Viuvo(a)            ===========")
 escreval ("=============  T = Tico Tico no Fubá   ===========")
 escreval ("==================================================")
  escreval (" ") // quebra de linha
   escreva ("Por favor, informe seu nome: ")
    leia (nome)
  escreval (" ") // quebra de linha
   escreva ("Informe seu estado civil, digitando apenas a inicial conforme tabela acima: ")
    leia (estadocivil)
    estadocivil <- maiusc(estadocivil)
  escreval (" ") // quebra de linha
   escolha estadocivil
    caso "C"
     escreval (nome,", você escolheu o estado civil: Casado(a).")
    caso "S"
     escreval (nome,", você escolheu o estado civil: Solteiro(a).")
    caso "D"
     escreval (nome,", você escolheu o estado civil: Divorciado(a).")
    caso "V"
     escreval (nome,", você escolheu o estado civil: Viuvo(a).")
    caso "T"
     escreval (nome,", você escolheu o estado civil: Tico Tico no Fubá.")
    outrocaso
      escreva ("Opção inválida!")
    fimescolha
     
Fimalgoritmo