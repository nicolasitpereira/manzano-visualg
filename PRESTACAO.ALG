Algoritmo "prestacao"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : efetuar o calculo e exibir o valor de uma presta��o em atraso
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
   prestacao, atraso:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite o valor da presta��o : R$")
    leia(prestacao)
    atraso <- prestacao + ((15 * prestacao)/100)
    escreva("Valor da presta��o com 15% de taxa de atraso : R$",atraso)
Fimalgoritmo