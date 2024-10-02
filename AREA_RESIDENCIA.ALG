Algoritmo "area_residencia"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : calcula a area da residencia com base na area dos comodos
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/18
Var
   // Seção de Declarações das variáveis
   comodo,continue: caracter
   largura,comprimento,area, area_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   area_total <- 0
   continue <- "s"
   enquanto continue = "s" faca
      escreval("===================")
      escreval("  Calculo de área  ")
      escreval("===================")
      escreva("Cômodo : ")
      leia(comodo)
      escreva("Largura do cômodo em metros : ")
      leia(largura)
      escreva("Comprimento do cômodo em metros : ")
      leia(comprimento)
      area <- largura * comprimento
      escreva("A área da/o ",comodo," é : ",area," Metros quadrados.")
      area_total <- area_total + area
      escreval("")
      escreva("Deseja calcular a área de outro Cômodo ? [s/n] ")
      leia(continue)
      escreval("")
   fimenquanto
   escreval("A área total da residência é : ",area_total," Metros quadrados")
   
Fimalgoritmo