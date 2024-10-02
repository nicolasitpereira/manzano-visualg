Algoritmo "soma_pares"
// Disciplina   : JavaScript Lógica de Programação
// Professor   : Jailson Obama
// Descrição   : exibe o somatorio dos valores pares entre 1 e 500
// Autor(a)    : Nicolas cauã Alves Pereira
// Data atual  : 2024/09/19
Var
   // Seção de Declarações das variáveis

   contador,soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   soma <- 0
   repita
      contador <- contador + 2
      escreva(contador)
      soma <- soma + contador
   ate contador = 500
escreval("")
escreval("=====================================================")
escreval("O SOMATÓRIO DOS VALORES PARES ENTRE 1 E 500 É =",soma)
Fimalgoritmo