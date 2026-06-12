algoritmo "semnome"
var
   c, n, cdiv: inteiro
inicio
      c <- 1
      escreva(" nº: ")
      leia(n)
      repita
            escreva(c)
            se (n%c=0) entao
               cdiv <- cdiv + 1
            fimse
            c <- c + 1
      ate (c>n)
      escrevaL("")
      se(cdiv>2) entao
                 escrevaL(n,": não é primo ")
      senao
           escrevaL(n,": é primo ")
      fimse
fimalgoritmo