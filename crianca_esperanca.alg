algoritmo "criancaesperanca"
var
   D : inteiro
   valor : real
inicio
      escreval("--------------------------")
      escreval("     CRIANCA ESPERANCA    ")
      escreval("--------------------------")
      escreval(" Muito obrigado por ajudar")
      escreval(" [1] para doar R$10 ")
      escreval(" [2] para doar R$25 ")
      escreval(" [3] para doar R$50 ")
      escreval(" [4] para doar outros valores ")
      escreval(" [5] para cancelar ")
      Leia (D)
      Escolha D
              caso 1
                   Valor <- 10
              caso 2
                   Valor <- 25
              caso 3
                   Valor <- 50
              caso 4
                   escreva("Qual o valor da doacao? R$")
                   leia(valor)
              caso 5
                   Valor <- 0
      fimescolha
      escreval("--------------------------")
      escreval(" SUA DOACAO FOI DE R$", valor)
      escreval(" MUITO OBRIGADO!")
      escreval("--------------------------")
      

fimalgoritmo
