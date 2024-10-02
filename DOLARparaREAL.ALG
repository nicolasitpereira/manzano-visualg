Algoritmo "dolarparareal"
// Disciplina   : [JavaScript e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Le um valor e dolar e converete para Real
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
cotacao, valor, valorConvertido:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Valor da cotação do dolar : ")
leia(cotacao)
escreva("Valor em U$ a ser convertido para R$ : ")
leia(valor)
valorConvertido <- valor * cotacao
escreva("U$",valor:2:2," convertido para Real : R$",valorConvertido:2:2)
Fimalgoritmo