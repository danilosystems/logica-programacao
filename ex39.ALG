algoritmo "semnome"
var
   c, v, t10, simp: inteiro
inicio
      t10 <- 0
      para c <- 1 ate 6 faca
           escreva(" digite um valor: ")
           leia(v)
           se (v>=0) e (v<=10) entao
              t10 <- t10 + 1
              se (v%2=1) entao
                 simp <- simp  + v
              fimse
           fimse
      fimpara
      escrevaL("")
      escrevaL(" total entre 0 e 10: ", t10)
      escrevaL("")
      escrevaL(" soma dos ímpares no intervalo: ", simp)
fimalgoritmo