Algoritmo "exercicio_4_lista_revisao"
// Descri��o   : 4)	Fazer um algoritmo no VISUALG para ler o c�digo de um
// determinado produto e mostrar a sua classifica��o. Utilize a
// seguinte tabela como refer�ncia:
// Caso 1	Alimento n�o perec�vel
// caso 2, 3, 4	Alimento perec�vel
// caso 5, 6	Vestu�rio
// Caso 7	Vestu�rio
// caso 8, 9, 10, 11, 12, 13, 14, 15	Limpeza e utens�lios dom�sticos
// Outro caso	Inv�lido
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
codigo, outro : inteiro



Inicio
 escreva ("Por favor, digite o c�digo do produto: ")
  leia (codigo)
   escolha codigo
    caso 1
     escreval (" Alimento n�o perec�vel.")
    caso 2, 3, 4
     escreval (" Alimento perec�vel.")
    caso 5, 6
     escreval (" Vestu�rio.")
    caso 7
     escreval (" Vestu�rio.")
    caso 8, 9, 10, 11, 12, 13, 14, 15
     escreval (" Limpeza e utens�lios dom�sticos.")
    outrocaso
     leia (outro)
      escreval (" Inv�lido.")
   fimescolha

Fimalgoritmo