algoritmo "lista01-questao09"
var
   peso_refeicao, valor_pagar : real
inicio
   escreva("Qual � o peso da refei��o (em Kg)? ")
   leia(peso_refeicao)

   valor_pagar <- peso_refeicao * 35

   escreva("O valor a pagar �: R$ ", valor_pagar:10:2)
fimalgoritmo