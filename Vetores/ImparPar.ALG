algoritmo "VetorPar"
var
   valor: vetor[1..10] de inteiro
   contador, totalpar, totalimpar: inteiro
inicio
      totalpar <- 0
      totalimpar <- 0
      para contador <- 1 ate 10 faca
           escreva(" Digite o ", contador, " n�mero: ")
           leia(valor[contador])
           se(valor[contador] %2 = 0) entao
                totalpar <- totalpar + 1
           fimse
           limpatela
      fimpara
      escreval(" O total de numeros pares � de:" ,totalpar)
      para contador <- 1 ate 10 faca
           se (valor[contador] % 2 = 0) entao
              escreval ("Os n�meros pares digitados s�o: ", contador)
              senao
                   totalimpar <- totalimpar + 1
           fimse
      fimpara
      escreval("============================================")
      escreval("A quantidade de numeros PARES �: ", totalpar)
      escreval("A quantidade de numeros IMPARES �: ", totalimpar)
      escreval("============================================")
fimalgoritmo