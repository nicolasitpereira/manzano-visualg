Algoritmo "fahrenheit- celcius"
// Disciplina      :     [Lógica de programção Javascript]
// Professor      :     Jailson Obama
// Descrição   : Converte Fahrenheit para Celcius
// Autor(a)    : Nicolas Cuauã Alves Pereira
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   celcius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a temperatura : °F ")
   leia(fahrenheit)
   celcius <- (fahrenheit - 32)*(5/9)
   escreva("A temperatuda convertida em celcius é : °C ",celcius:2:2)
Fimalgoritmo