Algoritmo "volume"
// Disciplina      :     [L�gica de program��o Javascript]
// Professor      :     Jailson Obama
// Descri��o   :  calcula o volume de uma lata de oleo
// Autor(a)    : Nicolas Cuau� Alves Pereira
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   raio, altura, volume: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("ALGORITIMO PARA CALCULAR O VOLUME DE UMA LATA DE �LEO")
   escreval("-----------------------------------------------------")
   escreva("Digite o raio da lata em cm : ")
   leia(raio)
   escreva("Digite a altura da lata em cm : ")
   leia(altura)
   
   volume <- pi * raio^2 * altura
   escreval("-----------------------------------------------------")
   escreva("O volume da lata de �leo � : ",volume:2:2, "cm")
   escreval("")
Fimalgoritmo