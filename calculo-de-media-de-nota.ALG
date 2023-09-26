Algoritmo "exercício_1_lista_revisao"
// Descrição   : 1)Fazer um algoritmo no VISUALG para ler quatro
//valores referentes a quatro notas escolares de um aluno e imprimir
//uma mensagem dizendo que o aluno foi aprovado, se o valor da média
//escolar for maior ou igual a 7.0. Se o valor da média for menor que
//7.0, solicitar a nota de exame, somar com o valor da média e obter
//nova média. Se a nova média for maior ou igual a 5, apresentar uma
//mensagem dizendo que o aluno foi aprovado em exame. Se o aluno não
//foi aprovado, indicar uma mensagem informando esta condição.
//Apresentar junto com as mensagens o valor da média do aluno,
//para qualquer condição.
// Autor(a)    : Gabriel Lima
// Data atual  : 28/09/2019
Var
a, b, c, d, media, exame, mediaexame : real


Inicio
 escreval ("Por favor, insira abaixo as notas escolares.")
  escreva (" Nota 1: ")
   leia (a)
  escreva (" Nota 2: ")
   leia (b)
  escreva (" Nota 3: ")
   leia (c)
  escreva (" Nota 4: ")
   leia (d)
media <- (a+b+c+d)/4
  se media >= 7 entao
   escreval ("A média final do aluno(a) foi de, ",media,". O aluno está aprovado!")
    senao
     escreval ("A média final do aluno(a) foi de, ",media,". Por favor, insira a nota de exame.")
      escreva (" Nota exame: ")
       leia (exame)
mediaexame <- (media+exame)/2
        se mediaexame >= 5 entao
         escreval ("A média final do aluno(a) foi de, ",mediaexame,". O aluno foi aprovado em exame.")
          senao
           escreval ("A média final do aluno(a) foi de, ",mediaexame,". Este aluno(a) não foi aprovado.")
        fimse
  fimse

Fimalgoritmo