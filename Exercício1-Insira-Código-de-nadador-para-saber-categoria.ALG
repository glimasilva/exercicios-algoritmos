Algoritmo "exerc�cio_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descri��o   : Exerc�cio 1 da lista ref. aula 9
// Fa�a um algoritmo que leia o c�digo e mostre ao nadador em qual
// categoria ele se enquadra.
// Autor(a)    : Gabriel Lima
// Data atual  : 14/10/2019
Var
codigo : inteiro


Inicio
 escreval ("==============================================")
 escreval ("============= C�digos de nadador =============")
 escreval ("================    1001    ==================")
 escreval ("================    1002    ==================")
 escreval ("================    1003    ==================")
 escreval ("================    1004    ==================")
 escreval ("================    1005    ==================")
 escreval ("================    1006    ==================")
 escreval ("==============================================")
 
  escreva ("Por favor, insira seu c�digo de nadador: ")
   leia (codigo)
  escreval (" ") // quebra de linha
    escolha codigo
     caso 1001
      escreva ("Voc� est� na categoria: Infantil")
     caso 1002
      escreva ("Voc� est� na categoria: Juvenil")
     caso 1003
      escreva ("Voc� est� na categoria: Adolescente")
     caso 1004
      escreva ("Voc� est� na categoria: S�nior")
     caso 1005
      escreva ("Voc� est� na categoria: Profissional")
     caso 1006
      escreva ("Voc� est� na categoria: Master")
     outrocaso
      escreva ("C�digo inv�lido!")
    fimescolha
     
Fimalgoritmo