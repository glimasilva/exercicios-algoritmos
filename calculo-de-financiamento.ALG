Algoritmo "exercicio_11_lista_revisao"
// Descri��o   : 11)	Fa�a um algoritmo que receba o valor do sal�rio
// de uma pessoa e o valor de um financiamento pretendido. Caso o
// financiamento seja menor ou igual a 5 vezes o sal�rio da pessoa,
// o algoritmo dever� escrever "Financiamento Concedido"; sen�o, ele
// dever� escrever "Financiamento Negado". Independente de conceder ou
// n�o o financiamento, o algoritmo escrever� depois a frase:
// "Obrigado(a) pela consulta!!!".
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
salario, financiamento, total : real

Inicio
 escreva ("Por favor, digite o seu sal�rio mensal: ")
  leia (salario)
 escreva ("Qual o valor pretendido para financiamento? : ")
  leia (financiamento)
 escreva (" ") // quebra de linha
 
 se (financiamento < salario) ou (financiamento <= salario*5) entao
  escreval ("Financiamento concedido!")
   senao
    escreval ("Financiamento Negado.")
 fimse
 escreval (" ") // quebra de linha
 
 escreval ("Obrigado(a) pela consulta!!!")
Fimalgoritmo