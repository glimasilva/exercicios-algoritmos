Algoritmo "exercicio_3_lista_revisao"
// Descri��o   : 3)	Fazer um algoritmo no VISUALG para ler o ano de
// nascimento de uma pessoa, calcular e mostrar sua idade e, tamb�m,
// verificar e mostrar se ela j� tem idade para votar (16 anos ou mais)
// e para conseguir a Carteira de Habilita��o (18 anos ou mais).
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
nasc, idade : inteiro



Inicio
 escreva ("Por favor, insira seu ano de nascimento: ")
  leia (nasc)
 idade <- 2019-nasc
   escreva ("Voc� tem ",idade," anos!")
   escreval (" ") // quebra de linha
    se idade >= 16 entao
     escreval ("Voc� j� possui idade para votar!")
      senao
       escreval ("Voc� n�o possui idade para votar!")
    fimse
      se idade >= 18 entao
       escreval ("Voc� j� possui idade para conseguir a Carteira de Habilita��o!")
        senao
         escreval ("Voc� n�o possui idade para conseguir a Carteira de Habilita��o!")
      fimse

Fimalgoritmo