Algoritmo "potencia"
// Disciplina   : [JavaScript e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Pot�ncias de 3, variando do expoente 0 at� o expoente 15
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/18
Var
   // Se��o de Declara��es das vari�veis
   base,expoente,resultado,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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