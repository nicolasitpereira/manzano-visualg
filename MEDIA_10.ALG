Algoritmo "media_10"
// Disciplina   : [JavaScript e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Lê 10 valores, exibe a somatoria e a media entre eles
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/18
Var
   // Seção de Declarações das variáveis
   valor, media, soma: real
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor <- 0
   contador <- 1
   soma <- 0
   enquanto contador <= 10 faca
      escreva(contador,"° valor : ")
      leia(valor)
      contador <- contador + 1
      soma <- soma + valor
   fimenquanto
   media <- soma / 10
   escreva("Soma dos valores : ",soma:2:2)
   escreva("")
   escreva("Media dos valores : ", media)

Fimalgoritmo