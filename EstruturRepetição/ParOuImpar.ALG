algoritmo "imparOuPar"
var
   num: inteiro
inicio
   escreva ("Escreva um n�mero: ")
   leia(num)
   se (num <= 0 )entao
      escreva ("Esse n�mero � negativo!! ")
   senao
   //  num % 2 = 0 | isso significa que o resto da divis�o
   // do n�mero se for 0, ele ser� par
      se (num % 2 = 0) entao
         escreva (" o n�mero ", num, " � par!!")
      senao
         escreva (" O numero ", num, " � impar!! ")
      fimse
   fimse
fimalgoritmo