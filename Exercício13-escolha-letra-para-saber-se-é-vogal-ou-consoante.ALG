algoritmo "exerc�cio_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descri��o   : Exerc�cio 13 da lista ref. aula 9
// Crie um algoritmo para ler uma letra do alfabeto e mostrar
// uma mensagem: se � vogal ou consoante.

Var
letra : caracter

Inicio
 escreva ("Por favor, digite uma letra para saber se � vogal ou consoante: ")
   leia (letra)
    letra <- maiusc(letra)
 escreval (" ") // quebra de linha
   escolha letra
    caso "a"
     escreval ("Voc� digitou a letra: ",letra,", essa letra � uma vogal!")
    caso "e"
     escreval ("Voc� digitou a letra: ",letra,", essa letra � uma vogal!")
    caso "i"
     escreval ("Voc� digitou a letra: ",letra,", essa letra � uma vogal!")
    caso "o"
     escreval ("Voc� digitou a letra: ",letra,", essa letra � uma vogal!")
    caso "u"
     escreval ("Voc� digitou a letra: ",letra,", essa letra � uma vogal!")
    outrocaso
     escreval ("Voc� digitou a letra: ",letra,", essa letra � uma consoante!")
   fimescolha
fimalgoritmo