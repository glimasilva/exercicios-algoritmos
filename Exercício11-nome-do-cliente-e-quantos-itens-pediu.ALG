algoritmo "exercício_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descrição   : Exercício 11 da lista ref. aula 9
// Crie um algoritmo para ler o nome de um cliente de fast food e a
// quantidade de cada item do menu que ele vai pedir. Imprimir o nome
// do cliente e o total da compra.
//   Menu        /   Valor
// Hot dog       /  R$ 1,00
// Hambúrguer    /  R$ 1,30
// Cheeseburguer /  R$ 1,50
// Refrigerante  /  R$ 1,00
// Batata frita  /  R$ 0,80

Var
nome : caracter
total, hot, hamb, cheeseb, refri, fritas : real
n1, n2, n3, n4, n5 : inteiro


Inicio
 escreva ("Por favor, informe seu nome: ")
  leia (nome)
 escreval (" ") // quebra de linha
  escreval (nome,", observe a tabela abaixo e informe a quantidade de cada produto que deseja:")
 escreval (" ") // quebra de linha
  escreval ("===================================================")
  escreval ("=============   Menu             Valor: ===========")
  escreval ("=============   Hot Dog       - R$ 1,00 ===========")
  escreval ("=============   Hambúrguer    - R$ 1,30 ===========")
  escreval ("=============   Cheeseburguer - R$ 1,50 ===========")
  escreval ("=============   Regrigerante  - R$ 1,00 ===========")
  escreval ("=============   Batata Frita  - R$ 0,80 ===========")
  escreval ("===================================================")
 escreval (" ") // quebra de linha
   escreva ("Hot Dog: ")
    leia (n1)
     hot <- n1*1.00
   escreva ("Hambúrguer: ")
    leia (n2)
     hamb <- n2*1.30
   escreva ("Cheeseburguer: ")
    leia (n3)
     cheeseb <- n3*1.50
   escreva ("Refrigerante: ")
    leia (n4)
     refri <- n4*1.00
   escreva ("Batata frita: ")
    leia (n5)
     fritas <- n5*0.80
      total <- hot+hamb+cheeseb+refri+fritas
       escreval ("O total de seu pedido é de R$",total,".")
fimalgoritmo