Algoritmo "quest�o_Funcionario_Salario"

Var
    nome : caractere
    salario, reajuste, nsal : real

Inicio
      escreva ("Digite o nome do funcionario: ")
      leia (nome)
      escreva ("Digite o valor do salario atual: ")
      leia (salario)
      escreva ("Digite o valor do raejuste entre 0 e 100%: ")
      leia (reajuste)
      se (reajuste <= 100) ent�o
         nsal <- (salario * reajuste / 100) + salario
         escreva ("O novo salario de ", nome, " � de: ", nsal)
      senao
           Escreva ("Valor inv�lido! S� � permitido valores entre 0% e 100%")
      fimse
Fimalgoritmo