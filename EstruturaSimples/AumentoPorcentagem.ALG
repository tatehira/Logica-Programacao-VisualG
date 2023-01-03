algoritmo "Aumento30%"
var
   multiplicador, novosalario, salario: real
inicio
      escreva("Digite o seu salario: ")
      leia(salario)
         multiplicador <- salario * 30/100
         novosalario <- salario + multiplicador
      escreva("O seu salario com aumento de 30% é: ", novosalario)
fimalgoritmo