Algoritmo "gastos-veiculo"
// Disciplina   : [JavaScript e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Analise de gasto do veiculo)
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   tempo,velocidadeMedia,distancia,litrosUsados:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----------------------------------")
   escreval("   AN�LISE DE GASTOS DO VE�CULO   ")
   escreval("----------------------------------")
   escreva("Digite o tempo gasto (em horas): ")
   leia(tempo)
   escreva("Digite a velocidade m�dia (em km/h): ")
   leia(velocidadeMedia)

   distancia <= tempo * velocidadeMedia
   litrosUsados <= distancia / 12

   escreval("VELOCIDADE M�DIA: ", velocidadeMedia, " km/h")
   escreval("TEMPO GASTO: ", tempo, " horas")
   escreval("DIST�NCIA PERCORRIDA: ", distancia, " km")
   escreval("QUANTIDADE DE LITROS USADOS: ", litrosUsados, " litros")
Fimalgoritmo