algoritmo "Creuza dnv"
var
   valor, juros, parcelas, resultado : real
inicio
      Escreva ("Qual o valor do empr�stimo ")
      Leia (valor)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      juros <- valor * 20 / 100
      resultado <- juros + valor
      Escreval ("O valor total com juros �", resultado)
      Escreva ("O valor das parcelas ser� de", (valor + juros) / parcelas)
      
fimalgoritmo


