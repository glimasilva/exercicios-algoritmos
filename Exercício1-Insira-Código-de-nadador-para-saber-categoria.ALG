Algoritmo "exercício_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descrição   : Exercício 1 da lista ref. aula 9
// Faça um algoritmo que leia o código e mostre ao nadador em qual
// categoria ele se enquadra.
// Autor(a)    : Gabriel Lima
// Data atual  : 14/10/2019
Var
codigo : inteiro


Inicio
 escreval ("==============================================")
 escreval ("============= Códigos de nadador =============")
 escreval ("================    1001    ==================")
 escreval ("================    1002    ==================")
 escreval ("================    1003    ==================")
 escreval ("================    1004    ==================")
 escreval ("================    1005    ==================")
 escreval ("================    1006    ==================")
 escreval ("==============================================")
 
  escreva ("Por favor, insira seu código de nadador: ")
   leia (codigo)
  escreval (" ") // quebra de linha
    escolha codigo
     caso 1001
      escreva ("Você está na categoria: Infantil")
     caso 1002
      escreva ("Você está na categoria: Juvenil")
     caso 1003
      escreva ("Você está na categoria: Adolescente")
     caso 1004
      escreva ("Você está na categoria: Sênior")
     caso 1005
      escreva ("Você está na categoria: Profissional")
     caso 1006
      escreva ("Você está na categoria: Master")
     outrocaso
      escreva ("Código inválido!")
    fimescolha
     
Fimalgoritmo