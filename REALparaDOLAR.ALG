Algoritmo "realparadolar"
// Disciplina   : [JavaScript e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Le um valor em real e converete para dolar
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis
cotacao, valor, valorConvertido:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Valor da cota��o do dolar : ")
leia(cotacao)
escreva("Valor em R$ a ser convertido para U$ : ")
leia(valor)
valorConvertido <- valor / cotacao
escreva("R$",valor:2:2," convertido para Dolar : U$",valorConvertido:2:2)
Fimalgoritmo