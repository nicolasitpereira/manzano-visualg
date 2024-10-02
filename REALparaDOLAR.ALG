Algoritmo "realparadolar"
// Disciplina   : [JavaScript e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Le um valor em real e converete para dolar
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis
cotacao, valor, valorConvertido:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Valor da cotação do dolar : ")
leia(cotacao)
escreva("Valor em R$ a ser convertido para U$ : ")
leia(valor)
valorConvertido <- valor / cotacao
escreva("R$",valor:2:2," convertido para Dolar : U$",valorConvertido:2:2)
Fimalgoritmo