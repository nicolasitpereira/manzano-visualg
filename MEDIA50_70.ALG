Algoritmo "media50_70"
// Disciplina   : [JavaScript e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   :
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/18
Var
   // Se��o de Declara��es das vari�veis
   media, soma: real
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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