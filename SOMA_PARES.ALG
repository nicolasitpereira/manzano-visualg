Algoritmo "soma_pares"
// Disciplina   : JavaScript L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : exibe o somatorio dos valores pares entre 1 e 500
// Autor(a)    : Nicolas cau� Alves Pereira
// Data atual  : 2024/09/19
Var
   // Se��o de Declara��es das vari�veis

   contador,soma: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   soma <- 0
   repita
      contador <- contador + 2
      escreva(contador)
      soma <- soma + contador
   ate contador = 500
escreval("")
escreval("=====================================================")
escreval("O SOMAT�RIO DOS VALORES PARES ENTRE 1 E 500 � =",soma)
Fimalgoritmo