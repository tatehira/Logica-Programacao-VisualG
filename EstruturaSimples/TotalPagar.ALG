algoritmo "lista01-questao09"
var
   peso_refeicao, valor_pagar : real
inicio
   escreva("Qual é o peso da refeição (em Kg)? ")
   leia(peso_refeicao)

   valor_pagar <- peso_refeicao * 35

   escreva("O valor a pagar é: R$ ", valor_pagar:10:2)
fimalgoritmo