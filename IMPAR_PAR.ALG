Algoritmo "impar_par"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Exibe uma lista de numeros do 0 ao 20 e exibe se cada um � impar ou par
// Autor(a)    : Noicolas Cau� Alves Pereira
// Data atual  : 2024/09/18
Var
// Se��o de Declara��es das vari�veis 
contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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