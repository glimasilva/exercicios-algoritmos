Algoritmo "exercicio_6_lista_revisao"
// Descrição   : 6)	Elaborar um algoritmo no VISUALG que efetue a
// leitura de um valor que esteja entre a faixa de 1 a 10. Após a
// leitura do valor fornecido pelo usuário, o programa deverá indicar
// uma de duas mensagens: "O valor está na faixa permitida", caso o
// usuário forneça o valor nesta faixa, ou a mensagem "O valor está
// fora da faixa permitida", caso o usuário forneça valores menores
// que 1 ou maiores que 10.
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
valor : inteiro



Inicio
 escreva ("Por favor, digite o valor desejado: ")
  leia (valor)
 escreval (" ") // quebra de linha
   escolha valor
    caso 1 ate 10
     escreval ("O valor está na faixa permitida.")
    outrocaso
     escreval ("O valor está fora da faixa permitida.")
   fimescolha
Fimalgoritmo