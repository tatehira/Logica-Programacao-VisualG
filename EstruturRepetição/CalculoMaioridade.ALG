algoritmo "Calculo paraa votar e habiitacao"
var
   ano, resposta, atual : inteiro
inicio
      escrevaL ("========================")
      escrevaL (" Para votar: + 16 ")
      escrevaL (" Para CNH: + 18 ")
      escrevaL ("========================")
      escreva (" - Qual ano voce nasceu? ")
      leia (ano)
      atual <- 2022
      resposta <- atual - ano
      escreval (" - A sua idade é: ", resposta)
      se (resposta >= 18) então
         escreval ("Voce está apto para votar e tirar CNH! ")
         senao
         se (resposta >= 16) e (resposta < 18) então
            escreval ("Voce está hápto para votar e NÃO para tirar CNH! ")
            senao
                 escreva ("voce não pode votar! e nem tirar CNH! ")
         fimse
      fimse
fimalgoritmo
```