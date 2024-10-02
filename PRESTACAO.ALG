Algoritmo "prestacao"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Jailson
// Descrição   : efetuar o calculo e exibir o valor de uma prestação em atraso
// Autor(a)    : Nicolas Cauá Alves Pereira
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
   prestacao, atraso:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o valor da prestação : R$")
    leia(prestacao)
    atraso <- prestacao + ((15 * prestacao)/100)
    escreva("Valor da prestação com 15% de taxa de atraso : R$",atraso)
Fimalgoritmo