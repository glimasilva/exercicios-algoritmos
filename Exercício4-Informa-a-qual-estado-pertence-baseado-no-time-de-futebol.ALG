algoritmo "exerc�cio_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descri��o   : Exerc�cio 4 da lista ref. aula 9
// Construa um algoritmo que leia o nome de times de futebol e diga a
// qual estado pertence.
// Autor(a)    : Gabriel Lima
// Data atual  : 14/10/2019
Var
time : caractere


Inicio
 escreval ("==============================================")
 escreval ("============  Times de futebol:  =============")
 escreval ("=============    Fluminense     ==============")
 escreval ("=============    Flamengo       ==============")
 escreval ("=============    Vasco          ==============")
 escreval ("=============    S�o Paulo      ==============")
 escreval ("=============    Palmeiras      ==============")
 escreval ("=============    Santos         ==============")
 escreval ("==============================================")
 escreval (" ") // quebra de linha
  escreva ("Por favor, escolha o time desejado: ")
   leia (time)
    time <- Maiusc(time)
  escreval (" ") // quebra de linha
    escolha time
     caso "Fluminense"
      escreva ("Este time pertence ao estado: Rio de Janeiro, � um time carioca.")
     caso "Flamengo"
      escreva ("Este time pertence ao estado: Rio de Janeiro, � um time carioca.")
     caso "Vasco"
      escreva ("Este time pertence ao estado: Rio de Janeiro, � um time carioca.")
     caso "S�o Paulo"
      escreva ("Este time pertence ao estado: S�o Paulo, � um time paulista.")
     caso "Palmeiras"
      escreva ("Este time pertence ao estado: S�o Paulo, � um time paulista.")
     caso "Santos"
      escreva ("Este time pertence ao estado: S�o Paulo, � um time paulista.")
     outrocaso
      escreva ("Time desconhecido!")
    fimescolha
     
Fimalgoritmo