algoritmo "exerc�cio_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descri��o   : Exerc�cio 12 da lista ref. aula 9
// Construa um algoritmo que leia um n�mero inteiro de 1 a 7 e informe
// o dia da semana correspondente, sendo domingo o dia de n�mero 1.
// Se o n�mero n�o corresponder a um dia da semana, mostre uma
// mensagem de erro.

Var
nome : caracter
dia : inteiro


Inicio
  escreval ("===================================================")
  escreval ("=============   N�meros dispon�veis:    ===========")
  escreval ("=============            1              ===========")
  escreval ("=============            2              ===========")
  escreval ("=============            3              ===========")
  escreval ("=============            4              ===========")
  escreval ("=============            5              ===========")
  escreval ("=============            6              ===========")
  escreval ("=============            7              ===========")
  escreval ("===================================================")
 escreval (" ") // quebra de linha
   escreva ("Por favor, digite o n�mero desejado, seguindo tabela acima: ")
    leia (dia)
 escreval (" ") // quebra de linha
   escolha dia
    caso 1
     escreval ("Voc� selecionou o n�mero ",dia,", que corresponde � domingo.")
    caso 2
     escreval ("Voc� selecionou o n�mero ",dia,", que corresponde a segunda feira.")
    caso 3
     escreval ("Voc� selecionou o n�mero ",dia,", que corresponde a ter�a feira.")
    caso 4
     escreval ("Voc� selecionou o n�mero ",dia,", que corresponde a quarta feira.")
    caso 5
     escreval ("Voc� selecionou o n�mero ",dia,", que corresponde a quinta feira.")
    caso 6
     escreval ("Voc� selecionou o n�mero ",dia,", que corresponde a sexta feira.")
    caso 7
     escreval ("Voc� selecionou o n�mero ",dia,", que corresponde � s�bado.")
    outrocaso
     escreval ("Erro - Op��o inv�lida!")
   fimescolha
fimalgoritmo