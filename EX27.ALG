algoritmo "ex27"
var
   c, qc: Inteiro
   r, d : Real
inicio
      c <- 1
      escreva(" Quantas conversões? ")
      leia(qc)
      escrevaL("")
      enquanto (c <= qc) faca
               escreva(" Reais: R$")
               leia(r)
               d <- r/5.30
               escrevaL("")
               escrevaL(" Conversão: U$$", d:5:2)
               escrevaL("")
               c <- c + 1
      fimenquanto
fimalgoritmo