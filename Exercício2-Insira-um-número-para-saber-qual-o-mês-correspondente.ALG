Algoritmo "exercício_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descrição   : Exercício 2 da lista ref. aula 9
// Escreva um algoritmo que, a partir de um mês fornecido (numero inteiro de
// 1 a 12), e apresente o nome dele por extenso (1-janeiro; 2-fevereiro; e
// assim por diante).
// Autor(a)    : Gabriel Lima
// Data atual  : 14/10/2019
Var
mes : inteiro


Inicio
 escreval ("==============================================")
 escreval ("============ Números disponíveis: ============")
 escreval ("================      1     ==================")
 escreval ("================      2     ==================")
 escreval ("================      3     ==================")
 escreval ("================      4     ==================")
 escreval ("================      5     ==================")
 escreval ("================      6     ==================")
 escreval ("================      7     ==================")
 escreval ("================      8     ==================")
 escreval ("================      9     ==================")
 escreval ("================     10     ==================")
 escreval ("================     11     ==================")
 escreval ("================     12     ==================")
 escreval ("==============================================")
 
  escreva ("Por favor, insira o número desejado: ")
   leia (mes)
  escreval (" ") // quebra de linha
    escolha mes
     caso 1
      escreva ("O mês escolhido foi: Janeiro")
     caso 2
      escreva ("O mês escolhido foi: Fevereiro")
     caso 3
      escreva ("O mês escolhido foi: Março")
     caso 4
      escreva ("O mês escolhido foi: Abril")
     caso 5
      escreva ("O mês escolhido foi: Maio")
     caso 6
      escreva ("O mês escolhido foi: Junho")
     caso 7
      escreva ("O mês escolhido foi: Julho")
     caso 8
      escreva ("O mês escolhido foi: Agosto")
     caso 9
      escreva ("O mês escolhido foi: Setembro")
     caso 10
      escreva ("O mês escolhido foi: Outubro")
     caso 11
      escreva ("O mês escolhido foi: Novembro")
     caso 12
      escreva ("O mês escolhido foi: Dezembro")
    fimescolha
     
Fimalgoritmo