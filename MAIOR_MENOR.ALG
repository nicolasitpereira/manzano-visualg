Algoritmo "maior_menor"
// Disciplina   : JavaScript L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Solicita valores ate que seje digitado um negativo e
//               exibe qual foi o menor digitado sem incluir o negativo
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/18
Var
   valor, maior, menor: inteiro

Inicio
   // Inicializa as vari�veis com valores neutros
   maior <- -99999
   menor <- 99999
   
   escreva("Digite um valor inteiro: ")
   leia(valor)
   
   enquanto valor >= 0 faca
      se valor > maior entao
         maior <- valor
      fimse

      se valor < menor entao
         menor <- valor
      fimse

      escreva("Digite um valor inteiro: ")
      leia(valor)
   fimenquanto

   se maior = -99999 entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   fimse

Fimalgoritmo