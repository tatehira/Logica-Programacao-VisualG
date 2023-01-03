algoritmo "Quantidade Pares"
var
 qtde_paes, qtde_broas: inteiro
 valor_vendas, valor_poupanca: real
inicio
 escreva("Quantidade de pães: ")
 leia(qtde_paes)
 escreva("Quantidade de Roscas: ")
 leia(qtde_broas)

 valor_vendas <- 0.25 * qtde_paes + 1.50 * qtde_broas
 valor_poupanca <- 0.10 * valor_vendas

 limpatela
 escreval("-----------------------------")
 escreval("PADARIA HOT-PÃO")
 escreval("-----------------------------")
 escreval("*** VENDAS DO DIA ***")
 escreval("-----------------------------")
 escreval("QTDE. DE PÃES ....: R$ ", (qtde_paes*0.25):5:2)
 escreval("QTDE. DE Roscas...: R$ ", (qtde_broas*1.50):5:2)
 escreval("TOTAL DE VENDAS ..: R$ ", valor_vendas:5:2)
 escreval("VALOR POUPADO ....: R$ ", valor_poupanca:5:2)
 escreval("-----------------------------")
fimalgoritmo