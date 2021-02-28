algoritmo "projeto_intercambio"
var
   d, m, dias, anos: real
   
inicio
      escreva("Quantos dias vc ficara no intercambio? ")
      leia(D)
      m <- (d / 30)
      dias <- (m % d)
      anos <- (m % 12)
      se ( m > 1) entao
         escreval("Voce ficara ", anos, " Anos e, ", m:5:0, " Meses ") senao
         escreval("Voce ficara ", anos, " Anos e ", m:5:0, " Mes ")
     fimse
      
fimalgoritmo
