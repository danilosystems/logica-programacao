algoritmo "somapar-impar"
var
   c, v, t10, simp: inteiro
inicio
      t10 <- 0
      simp <- 0
      para c <- 1 ate 6 faca
           escreva(" digite um valor: ")
           leia(v)
           se (v%2=1) entao
                 simp <- simp  + v
           fimse
             se (v>=0) e (v<=10) entao
                t10 <- t10 + 1
             fimse
      fimpara
      escrevaL("")
      escrevaL(" total entre 0 e 10: ", t10)
      escrevaL("")
      escrevaL(" soma dos ímpares: ", simp)
fimalgoritmo