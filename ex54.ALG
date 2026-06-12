algoritmo "fibonacci"
var
   i, t1, t2, t3: inteiro
funcao proxfibonacci(var a, b: inteiro): inteiro
var c:inteiro
inicio
      c <- a + b
      a <- b
      b <- c
      retorne c
fimfuncao
inicio
      t1 <- 0
      escreva(t1)
      t2 <- 1
      escreva(t2)
      para i <- 3 ate 5 faca
           t3 <- proxfibonacci(t1, t2)
           escrevaL(t3)
      fimpara
fimalgoritmo