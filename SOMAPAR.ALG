Algoritmo "somaPar"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : programa que apresente asooma dos valores pares na faixa de 1 at� 500.
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/17
Var
// Se��o de Declara��es das vari�veis
somaPar, contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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