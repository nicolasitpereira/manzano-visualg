Algoritmo "troca-var"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Realiza a troca dos valores entre duas variaveis
// Autor(a)    : Nicolas Cauá Alves Pereira
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
   a, b, troca: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("ALGORITIMO QUE REALIZA TROCA DE VALORES DAS VARIAVEIS")
   escreval("-----------------------------------------------------")
   escreva("Digite o valor da variavel A : ")
   leia(a)
   escreva("Digite o valor da varialvel B : ")
   leia(b)
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("Variaveis antes da troca : A = ",a, " | B = ",b)
   troca <- a
   a <- b
   b <- troca
   escreval("-----------------------------------------------------")
   escreval("Variaveis depois da troca : A = ",a, " | B = ",b)
Fimalgoritmo