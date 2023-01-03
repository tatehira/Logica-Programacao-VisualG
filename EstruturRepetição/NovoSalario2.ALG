Algoritmo "questão_Funcionario_Salario_dois"

Var
    nome, nome2 : caractere
    salario, salario2 , reajuste, reajuste 2 nsal, nsal2 : real

Inicio
      escreva ("Digite o nome do primeiro funcionario: ")
      leia (nome)
      escreva ("Digite o nome do segundo funcionario: ")
      leia (nome2)
      escreva ("Digite o valor do salario primeiro funcionario: ")
      leia (salario)
      escreva ("Digite o valor do salario segundo funcionario: ")
      leia (salario2)
      escreva ("Digite o valor do raejuste entre 0 e 100%: ")
      leia (reajuste)
       escreva ("Digite o valor do raejuste entre 0 e 100%: ")
      leia (reajuste2)

      nsal <- (salario * reajuste / 100) + salario
           escreva ("O novo salario de ", nome, " é de: ", nsal)
      nsal2 <- (salario * reajuste2 / 100) + salario
            escreva ("O novo salario de ", nome2, " é de: ", nsal2)
Fimalgoritmo