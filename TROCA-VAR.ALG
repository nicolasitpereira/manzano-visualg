Algoritmo "troca-var"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Realiza a troca dos valores entre duas variaveis
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
   a, b, troca: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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