algoritmo "MédiaSimples"
var
   n1, n2, n3, media: real
inicio
   escreva(" Digite a primeira nota: ")
   leia(n1)
   escreva(" Digite a segunda nota: ")
   leia(n2)
   escreva(" Digite a terceira nota: ")
   leia(n3)
   media <- (n1 + n2 + n3)/3
   se (media >= 6) entao
       escreval (" Olá! ", media, " Voce foi Aprovado")
   senao
       escreval (" Olá! ", media, " Voce foi Reprovado")
   fimse
   escreva(" Obrigado por particilar ")
fimalgoritmo