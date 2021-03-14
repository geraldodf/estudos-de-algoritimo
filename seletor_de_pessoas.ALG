algoritmo "seletor_de_pessoas"
var
   sexo, r, cor: caractere
   idade, fa, ma: inteiro
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
      leia(cor)
      escolha cor
              caso 1
                   cor <- "preto"
              caso 2
                   cor <- "castanho"
              caso 3
                   cor <- "loiro"
              caso 4
                   cor <- "ruivo"
      escreval("Cor: ", cor)
      fimescolha
      se (sexo = "f") e (cor = "loiro") e (idade >= 25) e (idade <= 30) entao
      fa <- (fa + 1)
      fimse
           se (sexo = "m") e (cor = "castanho" ) e ( idade > 18) entao
           ma <- ( ma + 1 )
           fimse
      escreval("Quer continuar? [S/N] ")
      leia(r)
      limpatela
ate (r = "N")
     escreval("-----------------------------")
     escreval("      RESULTADO FINAL        ")
     escreval("-----------------------------")
     escreval("Total de homens com mais de 18 e cabelos castanhos é: ", ma)
     escreval"(Total de mulheres entre 25 e 30 e cabelos loiros é: ", fa )

fimalgoritmo
