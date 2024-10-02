Algoritmo "eleicoes"
// Disciplina   : [JavaScript e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : simulação eleições
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/16
Var
// Seção de Declarações das variáveis 
votosValido, votosNulo, votosBranco, candidatos, totalEleitores,soma: inteiro
valido,nulo,branco: inteiro
percentualValidos,percentualNulo,percentualBranco : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======================")
escreval("       ELEIÇÕES       ")
escreval("======================")
escreva("")
candidatos <- 1
soma <- 0
valido <- 0
nulo <- 0
branco <- 0
enquanto candidatos <= 3 faca
         escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
         escreval(candidatos,"° CANDIDATO")
         escreval("")
         escreva("Votos Validos: ")
         leia(votosValido)
         escreva("Votos Nulos : ")
         leia(votosNulo)
         escreva("Votos em Branco: ")
         leia(votosBranco)
         totalEleitores <- votosValido + votosNulo + votosBranco
         escreval("Quantidade de eleitores do ",candidatos,"° Candidato: ",totalEleitores)
         candidatos<-candidatos+1
         soma <- soma + totalEleitores
         valido <- valido + votosValido
         nulo <- nulo + votosNulo
         branco <- branco + votosBranco
fimenquanto
escreval("")
escreval("TOTAL DE ELEITORES : ",soma)
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
percentualValidos <- (valido / soma)*100
escreval("PERCENTUAL DE VOTOS VÁLIDOS : ",percentualValidos:2:2,"%")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
percentualNulo <- (nulo / soma)*100
escreval("PERCENTUAL DE VOTOS NULOS : ",percentualNulo:2:2,"%")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
percentualBranco <- (branco / soma)*100
escreval("PERCENTUAL DE VOTOS EM BRANCO : ",percentualBranco:2:2,"%")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("")
Fimalgoritmo