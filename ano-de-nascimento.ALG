Algoritmo "exercicio_3_lista_revisao"
// Descrição   : 3)	Fazer um algoritmo no VISUALG para ler o ano de
// nascimento de uma pessoa, calcular e mostrar sua idade e, também,
// verificar e mostrar se ela já tem idade para votar (16 anos ou mais)
// e para conseguir a Carteira de Habilitação (18 anos ou mais).
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
nasc, idade : inteiro



Inicio
 escreva ("Por favor, insira seu ano de nascimento: ")
  leia (nasc)
 idade <- 2019-nasc
   escreva ("Você tem ",idade," anos!")
   escreval (" ") // quebra de linha
    se idade >= 16 entao
     escreval ("Você já possui idade para votar!")
      senao
       escreval ("Você não possui idade para votar!")
    fimse
      se idade >= 18 entao
       escreval ("Você já possui idade para conseguir a Carteira de Habilitação!")
        senao
         escreval ("Você não possui idade para conseguir a Carteira de Habilitação!")
      fimse

Fimalgoritmo