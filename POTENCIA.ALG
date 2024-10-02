Algoritmo "potencia"
// Disciplina   : [JavaScript e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Potências de 3, variando do expoente 0 até o expoente 15
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/18
Var
   // Seção de Declarações das variáveis
   base,expoente,resultado,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   expoente <- 0

   enquanto expoente <= 15 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         resultado <- 1
         cont <- 1
         enquanto cont <= expoente faca
            resultado <- resultado * base
            cont <- cont + 1
         fimenquanto
      fimse
      escreval("3 elevado a", expoente, " =", resultado)
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo