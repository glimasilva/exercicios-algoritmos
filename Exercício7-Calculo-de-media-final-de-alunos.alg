algoritmo "exercício_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descrição   : Exercício 7 da lista ref. aula 9
// Construa um algoritmo que leia as duas notas de 4 alunos e de a media final.
// Obs: Após ler o nome, as notas do primeiro aluno e dar sua média, o sistema
// irá para o segundo aluno, e assim por diante, até chegar no aluno de número
// 5, onde irá parar de contar e o sistema será finalizado.
// Autor(a)    : Gabriel Lima
Var
nome : caractere
alunos, notas : inteiro
p1, p2, mediafinal : real

Inicio

   alunos <- 1
   notas <- 1
  enquanto alunos <= 4 faca
   escreva(alunos,"º aluno, informe o seu nome: ")
    leia(nome)
   escreval (" ") // quebra de linha
     enquanto notas <= 2 faca
      escreva(nome,", informe ", notas,"ª nota: ")
       se notas=1 entao
        leia(p1)
       senao
        leia(p2)
       fimse
   notas <- notas + 1
  fimenquanto
   mediafinal <- (p1+p2)/2
    escreval(nome, " sua nota é:", mediafinal)
   escreval (" ") // quebra de linha
      alunos <- alunos+1
      notas <- 1
   fimenquanto
   escreva("5º aluno, informe o seu nome: ")
    leia (nome)
   
Fimalgoritmo