algoritmo "MédiaAluno"
var
    n1, n2, n3, n4, calculo, media: real
    nome: caractere
inicio
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite a primeira nota do aluno: ")
      leia(n1)
      escreva("Digite a segunda nota do aluno: ")
      leia(n2)
      escreva("Digite a terceira nota do aluno: ")
      leia(n3)
      escreva("Digite a quarta nota do aluno: ")
      leia(n4)
         calculo <- n1 + n2 + n3 + n4
         media <- calculo /4
      escreva("Olá! ", nome, " - média de suas notas: ", media)
fimalgoritmo