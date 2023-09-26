algoritmo "exercício_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descrição   : Exercício 12 da lista ref. aula 9
// Construa um algoritmo que leia um número inteiro de 1 a 7 e informe
// o dia da semana correspondente, sendo domingo o dia de número 1.
// Se o número não corresponder a um dia da semana, mostre uma
// mensagem de erro.

Var
nome : caracter
dia : inteiro


Inicio
  escreval ("===================================================")
  escreval ("=============   Números disponíveis:    ===========")
  escreval ("=============            1              ===========")
  escreval ("=============            2              ===========")
  escreval ("=============            3              ===========")
  escreval ("=============            4              ===========")
  escreval ("=============            5              ===========")
  escreval ("=============            6              ===========")
  escreval ("=============            7              ===========")
  escreval ("===================================================")
 escreval (" ") // quebra de linha
   escreva ("Por favor, digite o número desejado, seguindo tabela acima: ")
    leia (dia)
 escreval (" ") // quebra de linha
   escolha dia
    caso 1
     escreval ("Você selecionou o número ",dia,", que corresponde à domingo.")
    caso 2
     escreval ("Você selecionou o número ",dia,", que corresponde a segunda feira.")
    caso 3
     escreval ("Você selecionou o número ",dia,", que corresponde a terça feira.")
    caso 4
     escreval ("Você selecionou o número ",dia,", que corresponde a quarta feira.")
    caso 5
     escreval ("Você selecionou o número ",dia,", que corresponde a quinta feira.")
    caso 6
     escreval ("Você selecionou o número ",dia,", que corresponde a sexta feira.")
    caso 7
     escreval ("Você selecionou o número ",dia,", que corresponde à sábado.")
    outrocaso
     escreval ("Erro - Opção inválida!")
   fimescolha
fimalgoritmo