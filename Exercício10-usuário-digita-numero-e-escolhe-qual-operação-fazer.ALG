algoritmo "exerc�cio_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descri��o   : Exerc�cio 10 da lista ref. aula 9
// Fa�a um programa, utilizando estrutura de condi��o, que receba um
// n�mero real, digitado pelo usu�rio e mostre o menu para selecionar
// o tipo de c�lculo que deve ser realizado:
// C�digo / Opera��o
//  101   / Raiz quadrada
//  102   / A metade
//  103   / 10% do n�mero
//  104   / O dobro
// Escolha a op��o:

Var
numero, resultado : real
codigo : inteiro

Inicio
 escreva ("Por favor, digite um n�mero qualquer: ")
  leia (numero)
 escreval (" ") // quebra de linha
  escreval ("Observe a tabela abaixo e informe qual opera��o deseja realizar:")
 escreval (" ") // quebra de linha
  escreval ("===================================================")
  escreval ("=============  C�digo / Opera��o:       ===========")
  escreval ("=============   101   - Raiz Quadrada   ===========")
  escreval ("=============   102   - A metade        ===========")
  escreval ("=============   103   - 10% do n�mero   ===========")
  escreval ("=============   104   - O dobro         ===========")
  escreval ("===================================================")
 escreval (" ") // quebra de linha
   escreva ("Escolha a op��o (c�digo): ")
    leia (codigo)
 escreval (" ") // quebra de linha
     se codigo = 101 entao
      resultado <- raizq(numero)
       escreval ("A raiz quadrada de ",numero," �: ",resultado)
     senao
      se codigo = 102 entao
       resultado <- numero/2
        escreval ("A metade de ",numero," �: ",resultado)
      senao
       se codigo = 103 entao
        resultado <- numero*0.10
         escreval ("10% de ",numero," �: ",resultado)
       senao
        se codigo = 104 entao
         resultado <- numero*2
          escreval ("O dobro de ",numero," �: ",resultado)
        senao
          escreval ("Op��o inv�lida!")
        fimse
       fimse
      fimse
     fimse
fimalgoritmo