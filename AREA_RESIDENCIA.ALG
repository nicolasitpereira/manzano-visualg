Algoritmo "area_residencia"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : calcula a area da residencia com base na area dos comodos
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/18
Var
   // Se��o de Declara��es das vari�veis
   comodo,continue: caracter
   largura,comprimento,area, area_total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   area_total <- 0
   continue <- "s"
   enquanto continue = "s" faca
      escreval("===================")
      escreval("  Calculo de �rea  ")
      escreval("===================")
      escreva("C�modo : ")
      leia(comodo)
      escreva("Largura do c�modo em metros : ")
      leia(largura)
      escreva("Comprimento do c�modo em metros : ")
      leia(comprimento)
      area <- largura * comprimento
      escreva("A �rea da/o ",comodo," � : ",area," Metros quadrados.")
      area_total <- area_total + area
      escreval("")
      escreva("Deseja calcular a �rea de outro C�modo ? [s/n] ")
      leia(continue)
      escreval("")
   fimenquanto
   escreval("A �rea total da resid�ncia � : ",area_total," Metros quadrados")
   
Fimalgoritmo