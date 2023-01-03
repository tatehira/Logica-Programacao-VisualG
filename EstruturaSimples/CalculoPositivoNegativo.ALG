algoritmo "CalPositivoeNegativo"
var
   cont, somanegativo: inteiro
   nota, calcpositivo, calcnegativo: real
inicio
   cont <- 1
   calcpositivo <- 0
   enquanto (cont <= 5) faca
      escreva(" Digite o ", cont, " valor: ")
      leia(nota)
      cont <- cont + 1
      se (nota >= 1) entao
         calcpositivo <- calcpositivo + nota
      senao
      fimse
           se (nota <0) entao
              calcnegativo <- calcnegativo + 1
           fimse
   fimenquanto
   escreval(" A soma dos numeros Positivos é: ", calcpositivo)
   escreval(" O total dos numeros Negativo é: ", calcnegativo)
fimalgoritmo