algoritmo "repita1"
var
   s, n: inteiro
   resp: caractere
inicio
      s <- 0
        repita
               escrevaL(" digito o valor: ")
               leia(n)
               s <- s + n
               escrevaL(" deseja continuar? [s/n]")
               leia(resp)
      ate (resp = "n")
      escreva(" soma total dos valores: ", s)
fimalgoritmo