Algoritmo "produto_soma"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : jailson Obama
// Descrição   : Solici taquatro valores (a, b, c, e d)
//               exibe o produto entre A e C, e a soma entre B e D
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/16
Var
// Seção de Declarações das variáveis 
a,b,c,d,produto,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor : A = ")
leia(a)
escreva("Digite o segundo valor : B = ")
leia(b)
escreva("Digite o terceiro valor : C = ")
leia(c)
escreva("Digite osegundo valor : D = ")
leia(d)

//processamento
produto <- a * c
soma <- b + d

escreval("O produto de A e C é : ",produto)
escreval("A soma entre B e D é : ",soma)
Fimalgoritmo