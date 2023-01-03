algoritmo "imparOuPar"
var
   num: inteiro
inicio
   escreva ("Escreva um número: ")
   leia(num)
   se (num <= 0 )entao
      escreva ("Esse número é negativo!! ")
   senao
   //  num % 2 = 0 | isso significa que o resto da divisão
   // do número se for 0, ele será par
      se (num % 2 = 0) entao
         escreva (" o número ", num, " é par!!")
      senao
         escreva (" O numero ", num, " é impar!! ")
      fimse
   fimse
fimalgoritmo