algoritmo "semnome"
var
   c, n, ng: inteiro
inicio
      c <- 1
      ng <- 0
      repita
            escreva(" digite um número: ")
            leia(n)
            se (n<0) entao
               ng <- ng + 1
            fimse
            c <- c + 1
      ate (c>3)
      escrevaL("")
      escreva(" total negativos: ", ng)
fimalgoritmo