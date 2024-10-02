Algoritmo "somaPar"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : programa que apresente asooma dos valores pares na faixa de 1 até 500.
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/17
Var
// Seção de Declarações das variáveis
somaPar, contadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
somaPar <- 0
contadora <- 2
enquanto contadora <= 500 faca
         escreva(contadora)
         somaPar <- somaPar + contadora
         se contadora < 500 entao
            escreva(" +")
         fimse
         contadora <- contadora + 2
fimenquanto
escreval("")
escreval("Resultado : ", somaPar)

Fimalgoritmo