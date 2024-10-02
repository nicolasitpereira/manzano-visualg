Algoritmo "soma100"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : presentar o total da soma dos cem primeiros números inteiros (1+2...+99+100).
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/17
Var
// Seção de Declarações das variáveis 
soma, contadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0
contadora <- 1
enquanto contadora <= 100 faca
         escreva(contadora)
         soma <- soma + contadora
         se contadora < 100 entao
            escreva(" +")
         fimse
         contadora <- contadora + 1
fimenquanto
escreval("")
escreval("Resultado : ", soma)

Fimalgoritmo