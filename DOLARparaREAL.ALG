Algoritmo "dolarparareal"
// Disciplina   : [JavaScript e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Le um valor e dolar e converete para Real
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
cotacao, valor, valorConvertido:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Valor da cota��o do dolar : ")
leia(cotacao)
escreva("Valor em U$ a ser convertido para R$ : ")
leia(valor)
valorConvertido <- valor * cotacao
escreva("U$",valor:2:2," convertido para Real : R$",valorConvertido:2:2)
Fimalgoritmo