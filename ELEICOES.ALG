Algoritmo "eleicoes"
// Disciplina   : [JavaScript e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : simula��o elei��es
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/16
Var
// Se��o de Declara��es das vari�veis 
votosValido, votosNulo, votosBranco, candidatos, totalEleitores,soma: inteiro
valido,nulo,branco: inteiro
percentualValidos,percentualNulo,percentualBranco : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("======================")
escreval("       ELEI��ES       ")
escreval("======================")
escreva("")
candidatos <- 1
soma <- 0
valido <- 0
nulo <- 0
branco <- 0
enquanto candidatos <= 3 faca
         escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
         escreval(candidatos,"� CANDIDATO")
         escreval("")
         escreva("Votos Validos: ")
         leia(votosValido)
         escreva("Votos Nulos : ")
         leia(votosNulo)
         escreva("Votos em Branco: ")
         leia(votosBranco)
         totalEleitores <- votosValido + votosNulo + votosBranco
         escreval("Quantidade de eleitores do ",candidatos,"� Candidato: ",totalEleitores)
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
escreval("PERCENTUAL DE VOTOS V�LIDOS : ",percentualValidos:2:2,"%")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
percentualNulo <- (nulo / soma)*100
escreval("PERCENTUAL DE VOTOS NULOS : ",percentualNulo:2:2,"%")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
percentualBranco <- (branco / soma)*100
escreval("PERCENTUAL DE VOTOS EM BRANCO : ",percentualBranco:2:2,"%")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("")
Fimalgoritmo