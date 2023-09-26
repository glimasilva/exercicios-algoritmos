algoritmo "exercício_lista_aula_9"
// Disciplina   : Algoritmo
// Professor   : Silvia
// Descrição   : Exercício 10 da lista ref. aula 9
// Faça um programa, utilizando estrutura de condição, que receba um
// número real, digitado pelo usuário e mostre o menu para selecionar
// o tipo de cálculo que deve ser realizado:
// Código / Operação
//  101   / Raiz quadrada
//  102   / A metade
//  103   / 10% do número
//  104   / O dobro
// Escolha a opção:

Var
numero, resultado : real
codigo : inteiro

Inicio
 escreva ("Por favor, digite um número qualquer: ")
  leia (numero)
 escreval (" ") // quebra de linha
  escreval ("Observe a tabela abaixo e informe qual operação deseja realizar:")
 escreval (" ") // quebra de linha
  escreval ("===================================================")
  escreval ("=============  Código / Operação:       ===========")
  escreval ("=============   101   - Raiz Quadrada   ===========")
  escreval ("=============   102   - A metade        ===========")
  escreval ("=============   103   - 10% do número   ===========")
  escreval ("=============   104   - O dobro         ===========")
  escreval ("===================================================")
 escreval (" ") // quebra de linha
   escreva ("Escolha a opção (código): ")
    leia (codigo)
 escreval (" ") // quebra de linha
     se codigo = 101 entao
      resultado <- raizq(numero)
       escreval ("A raiz quadrada de ",numero," é: ",resultado)
     senao
      se codigo = 102 entao
       resultado <- numero/2
        escreval ("A metade de ",numero," é: ",resultado)
      senao
       se codigo = 103 entao
        resultado <- numero*0.10
         escreval ("10% de ",numero," é: ",resultado)
       senao
        se codigo = 104 entao
         resultado <- numero*2
          escreval ("O dobro de ",numero," é: ",resultado)
        senao
          escreval ("Opção inválida!")
        fimse
       fimse
      fimse
     fimse
fimalgoritmo