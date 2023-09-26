algoritmo "exercício_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descrição   : Exercício 9 da lista ref. aula 9
// Faça um algoritmo que leia o Nome e a Idade de uma criança. De acordo
// com a idade, informar qual sala de Aula a Criança deve estar, de acordo
// com a tabela abaixo:
//                     Idade / Sala
//                  0 a 2 anos  - Sala 1
//                  3 a 5 anos  - Sala 2
//                  6 a 8 anos  - Sala 3
//                  9 a 10 anos - Sala 4
// Por exemplo, se for informado o nome João, e a idade 4, a seguinte mensagem
// deve ser exibida: "Nome da Criança: João - Sala de Aula: Sala 2”.
// Faça esse algoritmo utilizando a estrutura Escolha Caso e depois faça o
// mesmo algoritmo utilizando a estrutura SE.

Var
nome : caractere
idade : inteiro

Inicio
 escreval ("===================================================")
 escreval ("=============  Tabela de Idade / Sala:  ===========")
 escreval ("=============  0 a 2 anos  - Sala 1     ===========")
 escreval ("=============  3 a 5 anos  - Sala 2     ===========")
 escreval ("=============  6 a 8 anos  - Sala 3     ===========")
 escreval ("=============  9 a 10 anos - Sala 4     ===========")
 escreval ("===================================================")
  escreval (" ") // quebra de linha
   escreva ("Por favor, informe o nome da criança: ")
    leia (nome)
   escreva ("Informe a idade de ",nome,": ")
    leia (idade)
  escreval (" ") // quebra de linha
   se idade <= 2 entao
    escreval ("Nome da criança: ",nome," - Sala de Aula: Sala 1")
   senao
    se idade <= 5 entao
     escreval ("Nome da criança: ",nome," - Sala de Aula: Sala 2")
    senao
     se idade <= 8 entao
      escreval ("Nome da criança: ",nome," - Sala de Aula: Sala 3")
     senao
      se idade <= 10 entao
       escreval ("Nome da criança: ",nome," - Sala de Aula: Sala 4")
      senao
      escreval ("Ainda não há sala definidas para crianças acima de 10 anos!")
      fimse
     fimse
    fimse
   fimse
fimalgoritmo