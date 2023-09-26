Algoritmo "exercicio_11_lista_revisao"
// Descrição   : 11)	Faça um algoritmo que receba o valor do salário
// de uma pessoa e o valor de um financiamento pretendido. Caso o
// financiamento seja menor ou igual a 5 vezes o salário da pessoa,
// o algoritmo deverá escrever "Financiamento Concedido"; senão, ele
// deverá escrever "Financiamento Negado". Independente de conceder ou
// não o financiamento, o algoritmo escreverá depois a frase:
// "Obrigado(a) pela consulta!!!".
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
salario, financiamento, total : real

Inicio
 escreva ("Por favor, digite o seu salário mensal: ")
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