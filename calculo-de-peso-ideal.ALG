Algoritmo "exercicio_9_lista_revisao"
// Descri��o   : 9)	Tendo como dados de entrada a altura e o sexo de
// uma pessoa, construa um algoritmo no VISUALG que calcule peso ideal,
// utilizando as seguintes f�rmulas:
// Para homens: (72.7*h) - 58
// Para mulheres: (62.1*h) - 44.7
// Onde h equivale a altura da pessoa.
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
h, peso : real
sexo : inteiro

Inicio
 escreva ("Por favor, digite sua altura: ")
  leia (h)
 escreval ("================================== ")
 escreval ("    Selecione seu sexo    ")
 escreval ("     1 - Masculino")
 escreval ("     2 - Feminino")
 escreval ("================================== ")
 escreva ("Op��o: ")
  leia (sexo)
  
  escolha sexo
   caso 1
    peso <- (72.7*h)-58
     escreval ("Seu peso ideal �: ",peso)
   caso 2
    peso <- (62.1*h)-44.7
     escreval ("Seu peso ideal �: ",peso)
   outrocaso
    escreval ("Op��o selecionada � inv�lida!")
  fimescolha
Fimalgoritmo