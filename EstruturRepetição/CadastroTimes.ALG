algoritmo "CadastreSeuTime"
var
    prosseguir, nome, mais, time: caractere
    cont, idade: inteiro
    mediaidade, calculo_idade, mediaaltura, altura, calculo_altura: real
inicio
       escreval("*************************************************")
       escreval("              cadastre seu time                  ")
       escreval("*************************************************")
       escreva("-> Deseja come�ar? {s/n}: ")
       leia(prosseguir)
       se (prosseguir = "s") entao
          limpatela
       senao
            escreval(" Obrigado por nos consultar! ")
            fimalgoritmo
       fimse
       cont <-0
       calculo_idade <- 0
       calculo_altura <- 0
       escreva("-> Dig�te qual esporte seu time pratica? ")
       leia(time)
       repita
             escreva("-> Dig�te o nome do ", cont + 1, "� jogador: ")
             leia(nome)
             escreva("-> Dig�te a idade de ", nome, ": ")
             leia(idade)
             calculo_idade <- calculo_idade + idade
             escreva("-> Dig�te a altura de ", nome, ": ")
             leia(altura)
             calculo_altura <- calculo_altura + altura
             escreva("-> Deseja adicionar mais jogadores? [s/n]: ")
             leia(mais)
             cont <- cont + 1
             limpatela
       ate (mais = "n")
       mediaidade <- (calculo_idade / cont)
       mediaaltura <- (calculo_altura / cont)
       escreval("A m�dia da altura do seu time de ", time, " � igual �: ", mediaaltura, " e a m�dia da idade �: ", mediaaltura)
       escreval("Obrigado por cadastrar em nosso algoritmo! ")

fimalgoritmo