Algoritmo "exercicio_4_lista_revisao"
// Descrição   : 4)	Fazer um algoritmo no VISUALG para ler o código de um
// determinado produto e mostrar a sua classificação. Utilize a
// seguinte tabela como referência:
// Caso 1	Alimento não perecível
// caso 2, 3, 4	Alimento perecível
// caso 5, 6	Vestuário
// Caso 7	Vestuário
// caso 8, 9, 10, 11, 12, 13, 14, 15	Limpeza e utensílios domésticos
// Outro caso	Inválido
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
codigo, outro : inteiro



Inicio
 escreva ("Por favor, digite o código do produto: ")
  leia (codigo)
   escolha codigo
    caso 1
     escreval (" Alimento não perecível.")
    caso 2, 3, 4
     escreval (" Alimento perecível.")
    caso 5, 6
     escreval (" Vestuário.")
    caso 7
     escreval (" Vestuário.")
    caso 8, 9, 10, 11, 12, 13, 14, 15
     escreval (" Limpeza e utensílios domésticos.")
    outrocaso
     leia (outro)
      escreval (" Inválido.")
   fimescolha

Fimalgoritmo