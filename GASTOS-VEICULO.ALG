Algoritmo "gastos-veiculo"
// Disciplina   : [JavaScript e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Analise de gasto do veiculo)
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   tempo,velocidadeMedia,distancia,litrosUsados:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----------------------------------")
   escreval("   ANÁLISE DE GASTOS DO VEÍCULO   ")
   escreval("----------------------------------")
   escreva("Digite o tempo gasto (em horas): ")
   leia(tempo)
   escreva("Digite a velocidade média (em km/h): ")
   leia(velocidadeMedia)

   distancia <= tempo * velocidadeMedia
   litrosUsados <= distancia / 12

   escreval("VELOCIDADE MÉDIA: ", velocidadeMedia, " km/h")
   escreval("TEMPO GASTO: ", tempo, " horas")
   escreval("DISTÂNCIA PERCORRIDA: ", distancia, " km")
   escreval("QUANTIDADE DE LITROS USADOS: ", litrosUsados, " litros")
Fimalgoritmo