algoritmo "Salario"
var
   horas_normais, horas_extras, salario_liquido, salario_bruto : real
inicio
   escreva("Quantas horas foram trabalhadas? ")
   leia(horas_normais)
   escreva("Quantas horas-extras foram feitas? ")
   leia(horas_extras)

   salario_bruto <- horas_normais * 50 + horas_extras * 25
   salario_liquido <- 0.90 * salario_bruto

   escreval("Sal�rio Bruto: R$ ", salario_bruto:10:2)
   escreval("Sal�rio L�quido: R$ ", salario_liquido:10:2)
fimalgoritmo