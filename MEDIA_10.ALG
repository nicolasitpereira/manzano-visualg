Algoritmo "media_10"
// Disciplina   : [JavaScript e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : L� 10 valores, exibe a somatoria e a media entre eles
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/18
Var
   // Se��o de Declara��es das vari�veis
   valor, media, soma: real
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valor <- 0
   contador <- 1
   soma <- 0
   enquanto contador <= 10 faca
      escreva(contador,"� valor : ")
      leia(valor)
      contador <- contador + 1
      soma <- soma + valor
   fimenquanto
   media <- soma / 10
   escreva("Soma dos valores : ",soma:2:2)
   escreva("")
   escreva("Media dos valores : ", media)

Fimalgoritmo