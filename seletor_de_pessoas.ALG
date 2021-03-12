algoritmo "seletor_de_pessoas"
var
   sexo, r: caractere
   idade, cor, fa, ma: inteiro
inicio
repita
      escreval("=============================")
      escreval("     SELETOR DE PESSOAS      ")
      escreval("=============================")
      escreva("Qual o sexo? [M/F]")
      leia(sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo? ")
      escreval("-----------------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      escolha cor
              caso 1
                   cor <- preto
              caso 2
                   cor <- castanho
              caso 3
                   cor <- loiro
              caso 4
                   cor <- ruivo
      fimescolha
      se (sexo = "f") entao
      fa <- (fa + 1)
      fimse
           se (idade >= 25) e (idade <= 30)entao
            fa <- (fa + 1)
           fimse
                se (cor = castanho) entao
                fa <- (fa + 1)
                fimse
      leia(cor)
      escreval("Quer continuar? [S/N] ")
      leia(r)
      limpatela
ate (r = "N")

fimalgoritmo
