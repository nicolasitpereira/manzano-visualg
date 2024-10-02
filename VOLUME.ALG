Algoritmo "volume"
// Disciplina      :     [Lógica de programção Javascript]
// Professor      :     Jailson Obama
// Descrição   :  calcula o volume de uma lata de oleo
// Autor(a)    : Nicolas Cuauã Alves Pereira
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   raio, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("ALGORITIMO PARA CALCULAR O VOLUME DE UMA LATA DE ÓLEO")
   escreval("-----------------------------------------------------")
   escreva("Digite o raio da lata em cm : ")
   leia(raio)
   escreva("Digite a altura da lata em cm : ")
   leia(altura)
   
   volume <- pi * raio^2 * altura
   escreval("-----------------------------------------------------")
   escreva("O volume da lata de óleo é : ",volume:2:2, "cm")
   escreval("")
Fimalgoritmo