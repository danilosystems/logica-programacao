algoritmo "semnome"
var
   c, v, s, vd5, null, svp: inteiro
   m: real
inicio
      s <- 0
      vd5 <- 0
      null <- 0
      svp <- 0
      para c <- 1 ate 5 faca
           escreva(" valor nº: ")
           leia(v)
           s <- s + v
           m <- v / 5
           se(v%5=0) entao
                     vd5<- vd5 + 1
           fimse
                se (v=0) entao
                   null <- null + 1
                fimse
                     se (v%2=0) entao
                        svp <- svp + v
                     fimse
      fimpara
      escrevaL("")
      escreva(" SOMA DOS VALORES: ", s)
      escrevaL("")
      escreva(" MÉDIA TOTAL: ", m)
      escrevaL("")
      escreva(" DIVISÍVEIS POR 5: ", vd5)
      escrevaL("")
      escreva(" VALORES NULOS: ", null)
      escrevaL("")
      escreva(" SOMA DOS PARES: ", svp)
      escrevaL("")
fimalgoritmo