Algoritmo "media50_70"
// Disciplina   : [JavaScript e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   :
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/18
Var
   // Seção de Declarações das variáveis
   media, soma: real
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 50
   soma <- 0
   enquanto contador <= 70 faca
      escreva(contador," ")
      soma <- soma + contador
      contador <- contador + 2

   fimenquanto
   media <- soma / 11
   escreval("")
   escreval("Soma dos valores : ",soma:2:2)
   escreval("")
   escreval("Media dos valores : ", media)

Fimalgoritmo