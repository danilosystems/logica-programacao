algoritmo "porvalor"
var
   x, y: inteiro
procedimento soma(a, b: inteiro)
inicio
      a <- a + 1
      b <- b + 2
      escrevaL(" Valor de A = ", a)
      escrevaL(" Valor de B = ", b)
      escrevaL(" Soma A + B = ", a + b)
fimprocedimento
inicio
      x <- 4
      y <- 8
      soma(x, y)
      escrevaL(" Valor de X = ", x)
      escrevaL(" Valor de Y = ", y)
fimalgoritmo