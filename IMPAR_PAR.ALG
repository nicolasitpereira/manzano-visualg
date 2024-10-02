Algoritmo "impar_par"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Exibe uma lista de numeros do 0 ao 20 e exibe se cada um é impar ou par
// Autor(a)    : Noicolas Cauã Alves Pereira
// Data atual  : 2024/09/18
Var
// Seção de Declarações das variáveis 
contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
enquanto contador <= 20 faca
         se contador MOD 2 = 0 entao
            escreval(contador," : Par")
         senao
              escreval(contador, " : Impar")
         fimse
         contador <- contador + 1
fimenquanto

Fimalgoritmo