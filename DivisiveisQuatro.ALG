Algoritmo "divisiveisQuatro"
// Disciplina   : JavaScript Lógica de Programação
// Professor   : Jailson Obama
// Descrição   : Exibe os números divisíveis por 4 que sejam menores que 200
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/19
Var
   // Seção de Declarações das variáveis

   contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0

   repita
         se contador MOD 4 = 0 entao
            escreval(contador," é divisível por 4.")
         fimse
         contador <- contador + 1
   ate contador = 200
Fimalgoritmo