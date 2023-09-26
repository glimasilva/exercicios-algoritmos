algoritmo "exercício_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descrição   : Exercício 13 da lista ref. aula 9
// Crie um algoritmo para ler uma letra do alfabeto e mostrar
// uma mensagem: se é vogal ou consoante.

Var
letra : caracter

Inicio
 escreva ("Por favor, digite uma letra para saber se é vogal ou consoante: ")
   leia (letra)
    letra <- maiusc(letra)
 escreval (" ") // quebra de linha
   escolha letra
    caso "a"
     escreval ("Você digitou a letra: ",letra,", essa letra é uma vogal!")
    caso "e"
     escreval ("Você digitou a letra: ",letra,", essa letra é uma vogal!")
    caso "i"
     escreval ("Você digitou a letra: ",letra,", essa letra é uma vogal!")
    caso "o"
     escreval ("Você digitou a letra: ",letra,", essa letra é uma vogal!")
    caso "u"
     escreval ("Você digitou a letra: ",letra,", essa letra é uma vogal!")
    outrocaso
     escreval ("Você digitou a letra: ",letra,", essa letra é uma consoante!")
   fimescolha
fimalgoritmo