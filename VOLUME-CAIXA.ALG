Algoritmo "volume-caixa"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula o volume de uma caixa retangular
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
   comprimento, largura, altura, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("==============================")
   escreval("VOLUME DE UMA CAIXA RETANGULAR")
   escreval("==============================")
   
   escreva("Comprimento em centimetros : ")
   leia(comprimento)
   escreva("Largura em centimetros : ")
   leia(largura)
   escreva("Altura em centimetros : ")
   leia(altura)
   
   volume <- comprimento*largura*altura
   escreva("O volume da caixa � : ",volume:2:2,"cm�")
Fimalgoritmo