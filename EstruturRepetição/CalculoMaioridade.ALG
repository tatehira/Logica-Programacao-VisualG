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
      escreval (" - A sua idade �: ", resposta)
      se (resposta >= 18) ent�o
         escreval ("Voce est� apto para votar e tirar CNH! ")
         senao
         se (resposta >= 16) e (resposta < 18) ent�o
            escreval ("Voce est� h�pto para votar e N�O para tirar CNH! ")
            senao
                 escreva ("voce n�o pode votar! e nem tirar CNH! ")
         fimse
      fimse
fimalgoritmo
```