Algoritmo "novo_salario"
// Disciplina   : [Javascript e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Le o atual salario e o percentual de reajuste e exibe o novo salario
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/16
Var
// Seção de Declarações das variáveis 
salarioMensal, novoSalario, reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite seu Salario mensal : R$")
leia(salarioMensal)
escreva("Digite o percentual de reajuste : ")
leia(reajuste)
novoSalario <- ((reajuste * salarioMensal)/100) + salarioMensal
escreva("O seu novo salario com reajuste de ",reajuste,"%, será de R$",novoSalario:2:2)
Fimalgoritmo