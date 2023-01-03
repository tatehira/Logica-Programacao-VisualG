Algoritmo "VetoresVolei"

Var
   time: caractere
   nome: vetor[0..2] de caractere
   idade: vetor[0..2] de real
   altura: vetor[0..2]  de real
   i: inteiro
   medid, media_altura: real
   soma_idade, soma_altura: real
Inicio
   i <- 0
   soma_idade <- 0
   soma_altura <- 0
   Escreva("Qual nome do seu time: ")
   Leia(time)
   limpatela
   Para i  <- 0 ate 2 faca
      Escreva("Digite o nome do " ,i + 1, "º jogador: ")
      Leia(nome[i])
      Escreva("Digite a idade: ")
      Leia(idade[i])
      Escreva("Digite a altura: ")
      Leia(altura[i])
      limpatela
      soma_idade <- idade[i] + soma_idade
      soma_altura <- altura[i] + soma_altura
      medid <- (soma_idade / 3)
      media_altura <- (soma_altura / 3)
   fimpara
   Limpatela
   Escreval("--------------------------------------")
   Escreval("Informações gerais do time: " ,time    )
   Escreval("--------------------------------------")
   Para i <- 0 ate 2 faca
      Escreval(nome[i] , idade[i], " anos", altura[i], " M de altura")
   fimpara
   Escreval("Media de idade é de " ,medid, :5 :2 " anos e media de altura do time é de ",media_altura, :5 :2" metros")
Fimalgoritmo