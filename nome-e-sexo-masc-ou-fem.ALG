Algoritmo "exercicio_7_lista_revisao"
// Descrição   : 7)	Elaborar um algoritmo no VISUALG que efetue a
// leitura do nome e do sexo de uma pessoa, apresentando como saída
// uma das seguintes mensagens: "Prezado Sr.", para o sexo informado
// como masculino, ou a mensagem "Prezada Sra.", para o sexo informado
// como feminino. Apresente na sequência da mensagem impressa o nome
// da pessoa.
// Autor(a)    : Gabriel Lima
// Data atual  : 29/09/2019
Var
nome : caractere
sexo : inteiro



Inicio
 escreva ("Por favor, digite seu nome: ")
  leia (nome)
 escreval (" ") // quebra de linha
 escreval ("          Selecione o sexo          ")
 escreva ("Digite 1 para Masculino ou 2 para Feminino: ")
  leia (sexo)
 escreval (" ") // quebra de linha

   escolha sexo
    caso 1
     escreval ("Prezao Sr. ",nome,", os dados foram registrados!")
    caso 2
     escreval ("Prezada Sra. ",nome,", os dados foram registrados!")
    outrocaso
     escreval ("Opção escolhida é inválida!")
   fimescolha
Fimalgoritmo