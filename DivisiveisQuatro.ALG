Algoritmo "divisiveisQuatro"
// Disciplina   : JavaScript L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : Exibe os n�meros divis�veis por 4 que sejam menores que 200
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/19
Var
   // Se��o de Declara��es das vari�veis

   contador:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0

   repita
         se contador MOD 4 = 0 entao
            escreval(contador," � divis�vel por 4.")
         fimse
         contador <- contador + 1
   ate contador = 200
Fimalgoritmo