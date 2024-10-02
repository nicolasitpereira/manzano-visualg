Algoritmo "volume-caixa"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o volume de uma caixa retangular
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
   comprimento, largura, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreva("O volume da caixa é : ",volume:2:2,"cm³")
Fimalgoritmo