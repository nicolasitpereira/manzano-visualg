Algoritmo "soma100"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : presentar o total da soma dos cem primeiros n�meros inteiros (1+2...+99+100).
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/17
Var
// Se��o de Declara��es das vari�veis 
soma, contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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