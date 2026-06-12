algoritmo "fatorial"
var
   n, c, f: inteiro
   r:caractere
inicio
   repita
      escreva(" nº: ")
      leia(n)
      c <- n
      f <- 1
      repita
         f <- f * c
         c <- c - 1
      ate (c<1)
      escrevaL("")
      escrevaL(" f = ",f)
      escrevaL("")
      escreva(" prosseguir? [s/n] ")
      leia(r)
      escrevaL("")
   ate(r="n")
fimalgoritmo