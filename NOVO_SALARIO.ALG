Algoritmo "novo_salario"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Le o atual salario e o percentual de reajuste e exibe o novo salario
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/16
Var
// Se��o de Declara��es das vari�veis 
salarioMensal, novoSalario, reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite seu Salario mensal : R$")
leia(salarioMensal)
escreva("Digite o percentual de reajuste : ")
leia(reajuste)
novoSalario <- ((reajuste * salarioMensal)/100) + salarioMensal
escreva("O seu novo salario com reajuste de ",reajuste,"%, ser� de R$",novoSalario:2:2)
Fimalgoritmo